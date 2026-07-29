{ mkDerivation, base, bytestring, deepseq, ghc-prim, lib
, QuickCheck, tasty
}:
mkDerivation {
  pname = "ram";
  version = "0.22.1";
  sha256 = "72474962349dd101b970cc46bcc06c799f7311d228e7b59f1a44f81427159f70";
  libraryHaskellDepends = [ base bytestring deepseq ghc-prim ];
  testHaskellDepends = [ base bytestring QuickCheck tasty ];
  homepage = "https://github.com/jappeace/ram";
  description = "memory and related abstraction stuff";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
