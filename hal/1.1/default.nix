{ mkDerivation, aeson, attoparsec-aeson, base, base64-bytestring
, bytestring, case-insensitive, conduit, conduit-extra, containers
, exceptions, hashable, hedgehog, hspec, hspec-hedgehog
, http-client, http-types, lib, mtl, raw-strings-qq, scientific
, text, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "hal";
  version = "1.1";
  sha256 = "356070e916f9549a18e7b3b1c21f2dbfce30ee74b33a5d43d27cf6fdd118a253";
  revision = "1";
  editedCabalFile = "1rg95plri595liavqc0ygwr6iag0wrrp8ndzlj7afswvzi1kix1d";
  libraryHaskellDepends = [
    aeson attoparsec-aeson base base64-bytestring bytestring
    case-insensitive conduit conduit-extra containers exceptions
    hashable http-client http-types mtl scientific text time
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base base64-bytestring bytestring case-insensitive containers
    hedgehog hspec hspec-hedgehog http-client http-types raw-strings-qq
    scientific text time transformers unordered-containers vector
  ];
  homepage = "https://github.com/Nike-inc/hal#readme";
  description = "A runtime environment for Haskell applications running on AWS Lambda";
  license = lib.licenses.bsd3;
}
