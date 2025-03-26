{ mkDerivation, aeson, base, base-compat, base16-bytestring
, base64-bytestring, bytestring, containers, cryptohash, dotenv
, either, errors, hspec, hspec-expectations, http-client
, http-types, lens, lib, mtl, text, time, transformers
, unordered-containers, wreq, xmlhtml
}:
mkDerivation {
  pname = "octohat";
  version = "0.1.1";
  sha256 = "d0754c4e6ab90d08766ae110960dcf02e25c95389f83001b95f4bf4baae485d0";
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
