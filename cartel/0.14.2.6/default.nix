{ mkDerivation, base, directory, filepath, lib, multiarg
, QuickCheck, random, tasty, tasty-quickcheck, tasty-th, time
, transformers
}:
mkDerivation {
  pname = "cartel";
  version = "0.14.2.6";
  sha256 = "8c4540ece37f0a708032d06bde61a4d6a198ba3b8242fafd385dfb121f5aa416";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory filepath time transformers
  ];
  testHaskellDepends = [
    base directory filepath multiarg QuickCheck random tasty
    tasty-quickcheck tasty-th time transformers
  ];
  homepage = "http://www.github.com/massysett/cartel";
  description = "Specify Cabal files in Haskell";
  license = lib.licenses.bsd3;
}
