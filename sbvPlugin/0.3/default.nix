{ mkDerivation, base, containers, directory, filepath, ghc
, ghc-prim, lib, mtl, process, sbv, tasty, tasty-golden
, template-haskell
}:
mkDerivation {
  pname = "sbvPlugin";
  version = "0.3";
  sha256 = "095f50de108abc82047d13404a30990aaa71c66f5f71238fee7e909ccfe52a71";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers ghc ghc-prim mtl sbv template-haskell
  ];
  testHaskellDepends = [
    base directory filepath process tasty tasty-golden
  ];
  homepage = "http://github.com/LeventErkok/sbvPlugin";
  description = "Analyze Haskell expressions using SBV/SMT";
  license = lib.licenses.bsd3;
}
