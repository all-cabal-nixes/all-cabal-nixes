{ mkDerivation, adjunctions, base, checkers, deepseq, distributive
, indexed-traversable, lens, lib, mtl, pos, primus, profunctors
, QuickCheck, semigroupoids, tasty, tasty-hunit, tasty-quickcheck
, these, transformers, vector
}:
mkDerivation {
  pname = "cybus";
  version = "0.3.0.0";
  sha256 = "c041b2f8f6b1d59def06fcb2b1b7e50a5d6eb018bce8325e52ea515f6dbe2eb6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    adjunctions base deepseq distributive indexed-traversable mtl pos
    primus profunctors semigroupoids these transformers vector
  ];
  executableHaskellDepends = [
    adjunctions base deepseq distributive indexed-traversable mtl pos
    primus profunctors semigroupoids these transformers vector
  ];
  testHaskellDepends = [
    adjunctions base checkers deepseq distributive indexed-traversable
    lens mtl pos primus profunctors QuickCheck semigroupoids tasty
    tasty-hunit tasty-quickcheck these transformers vector
  ];
  homepage = "https://github.com/gbwey/cybus#readme";
  description = "multi-dimensional arrays";
  license = lib.licenses.bsd3;
  mainProgram = "cybus-exe";
}
