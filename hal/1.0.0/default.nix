{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, conduit, conduit-extra, containers, exceptions
, hashable, hedgehog, hspec, hspec-hedgehog, http-client
, http-types, lib, mtl, raw-strings-qq, scientific, text, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "hal";
  version = "1.0.0";
  sha256 = "583defe46daf9dffe6a59ba6c7be0abe0304ad327a62cda6903aaceba9eccd55";
  revision = "3";
  editedCabalFile = "1xy1rx335f74dvb3fkaf2zkdahav8mhkwi0f5hp5c3qqvmf8g5p4";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring case-insensitive conduit
    conduit-extra containers exceptions hashable http-client http-types
    mtl scientific text time unordered-containers
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
