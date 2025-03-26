{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, conduit, conduit-extra, containers, exceptions
, hashable, hedgehog, hspec, hspec-hedgehog, http-client
, http-types, lib, mtl, raw-strings-qq, scientific, text, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "hal";
  version = "1.0.1";
  sha256 = "4424a4ecb40ab1e24bfe9073ea306264d0fd89ca160a6d12e6d955b32e6357b9";
  revision = "1";
  editedCabalFile = "151nqdl4ivn3ljrmfqxf84gv07krn0dcwpr5fchm56mqikia1di5";
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
