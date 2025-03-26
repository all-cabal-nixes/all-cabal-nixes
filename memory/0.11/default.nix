{ mkDerivation, base, bytestring, deepseq, ghc-prim, lib, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "memory";
  version = "0.11";
  sha256 = "7b7fa325def957f4cc0a884f7c1e0d549c9329a8d1aa9e1456e37e5aff4e3fa6";
  revision = "1";
  editedCabalFile = "07mhc19la3ywv015d05rvsdmdpyc7gaqrmkv2hmp5ljnnfdcxir8";
  libraryHaskellDepends = [ base bytestring deepseq ghc-prim ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-quickcheck ];
  homepage = "https://github.com/vincenthz/hs-memory";
  description = "memory and related abstraction stuff";
  license = lib.licenses.bsd3;
}
