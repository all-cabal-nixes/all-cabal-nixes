{ mkDerivation, base, containers, directory, filepath, ghc
, ghc-prim, lib, mtl, process, sbv, tasty, tasty-golden
, template-haskell
}:
mkDerivation {
  pname = "sbvPlugin";
  version = "9.2.2";
  sha256 = "3bdcac55a121e921704b00ba1f62aeaf53c6cd9f63de5662541d5531ac716233";
  libraryHaskellDepends = [
    base containers ghc ghc-prim mtl sbv template-haskell
  ];
  testHaskellDepends = [
    base directory filepath process tasty tasty-golden
  ];
  homepage = "http://github.com/LeventErkok/sbvPlugin";
  description = "Formally prove properties of Haskell programs using SBV/SMT";
  license = lib.licenses.bsd3;
}
