{ mkDerivation, base, containers, directory, filepath, ghc
, ghc-prim, lib, mtl, process, sbv, tasty, tasty-golden
, template-haskell
}:
mkDerivation {
  pname = "sbvPlugin";
  version = "9.12.1";
  sha256 = "6529cb3d453c660f69e58b8c4ece409502fe50bfd43e6ed956a5a61de602af13";
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
