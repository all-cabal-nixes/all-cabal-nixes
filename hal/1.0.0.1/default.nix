{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, conduit, conduit-extra, containers, exceptions
, hashable, hedgehog, hspec, hspec-hedgehog, http-client
, http-types, lib, mtl, raw-strings-qq, scientific, text, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "hal";
  version = "1.0.0.1";
  sha256 = "bbd504d26c460a8a632dd4d45821fce91bc6407bc1076e4f51159aca9705adbd";
  revision = "1";
  editedCabalFile = "0gcgy18sdhvxb9akzz4akljjhbxkxdk0vihdnnkyq6ilr740cxqd";
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
