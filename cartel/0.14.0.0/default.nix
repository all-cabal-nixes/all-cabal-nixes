{ mkDerivation, base, directory, filepath, lib, multiarg
, QuickCheck, quickpull, random, time, transformers
}:
mkDerivation {
  pname = "cartel";
  version = "0.14.0.0";
  sha256 = "a54f5f30a4f15fc2d640652ad623cbb3153490b20c52746aa569d6e5ffd9e003";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory filepath time transformers
  ];
  testHaskellDepends = [
    base directory filepath multiarg QuickCheck quickpull random time
    transformers
  ];
  homepage = "http://www.github.com/massysett/cartel";
  description = "Specify Cabal files in Haskell";
  license = lib.licenses.bsd3;
}
