{ mkDerivation, base, directory, filepath, lib, multiarg
, QuickCheck, quickpull, random, time, transformers
}:
mkDerivation {
  pname = "cartel";
  version = "0.14.2.2";
  sha256 = "dda2cc88347244a38043927d1f465407fbe337d15f27cc3c694f6115a1046e46";
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
