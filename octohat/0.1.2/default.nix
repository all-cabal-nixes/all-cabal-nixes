{ mkDerivation, aeson, base, base-compat, base16-bytestring
, base64-bytestring, bytestring, containers, cryptohash, dotenv
, either, errors, hspec, hspec-expectations, http-client
, http-types, lens, lib, mtl, text, time, transformers
, unordered-containers, wreq, xmlhtml
}:
mkDerivation {
  pname = "octohat";
  version = "0.1.2";
  sha256 = "3920b004d7e796c3d50a7f0e56e452d28f21d9a5ea85b617e2046611779f0ad7";
  libraryHaskellDepends = [
    aeson base base-compat base16-bytestring base64-bytestring
    bytestring containers cryptohash dotenv either errors http-client
    http-types lens mtl text time transformers unordered-containers
    wreq xmlhtml
  ];
  testHaskellDepends = [
    base base-compat dotenv hspec hspec-expectations text transformers
  ];
  homepage = "https://github.com/stackbuilders/octohat";
  description = "A tested, minimal wrapper around GitHub's API";
  license = lib.licenses.mit;
}
