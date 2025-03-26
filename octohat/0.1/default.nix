{ mkDerivation, aeson, base, base-compat, base16-bytestring
, base64-bytestring, bytestring, containers, cryptohash, dotenv
, either, errors, hspec, hspec-expectations, http-client
, http-types, lens, lib, mtl, text, time, transformers
, unordered-containers, wreq, xmlhtml
}:
mkDerivation {
  pname = "octohat";
  version = "0.1";
  sha256 = "89e4245c743c2b6bf9fd5094c9a76008340b1b8dfcf221df36f95d2670d138f6";
  revision = "2";
  editedCabalFile = "0p73lvhzz0hcwym854lqqhavz80xfl8ky8hpbwhycksdvbyqs9lg";
  libraryHaskellDepends = [
    aeson base base-compat base16-bytestring base64-bytestring
    bytestring containers cryptohash dotenv either errors http-client
    http-types lens mtl text time transformers unordered-containers
    wreq xmlhtml
  ];
  testHaskellDepends = [
    base base-compat dotenv hspec hspec-expectations text transformers
  ];
  description = "A tested, minimal wrapper around GitHub's API";
  license = lib.licenses.mit;
}
