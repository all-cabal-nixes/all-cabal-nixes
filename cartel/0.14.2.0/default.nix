{ mkDerivation, base, directory, filepath, lib, multiarg
, QuickCheck, quickpull, random, time, transformers
}:
mkDerivation {
  pname = "cartel";
  version = "0.14.2.0";
  sha256 = "a72f4ed9cce98f093556df08901f9f1e857fd6d5104bbe6c4c2b5c96cb63ba5f";
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
