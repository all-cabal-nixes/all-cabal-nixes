{ mkDerivation, adjunctions, base, checkers, deepseq, distributive
, indexed-traversable, lens, lib, mtl, pos, pretty-simple, primus
, profunctors, QuickCheck, semigroupoids, tasty, tasty-hunit
, tasty-quickcheck, these, transformers, vector
}:
mkDerivation {
  pname = "cybus";
  version = "0.1.0.0";
  sha256 = "b6ce8de1a3ad81b9b0de0fcb03d01b4c3df868a7b07e6c812f8751f61441a3fd";
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
    lens mtl pos pretty-simple primus profunctors QuickCheck
    semigroupoids tasty tasty-hunit tasty-quickcheck these transformers
    vector
  ];
  homepage = "https://github.com/gbwey/cybus#readme";
  description = "multi-dimensional arrays";
  license = lib.licenses.bsd3;
  mainProgram = "cybus-exe";
}
