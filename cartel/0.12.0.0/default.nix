{ mkDerivation, base, directory, filepath, lib, multiarg
, QuickCheck, quickpull, random, time, transformers
}:
mkDerivation {
  pname = "cartel";
  version = "0.12.0.0";
  sha256 = "c150e62899b2b631f5aa27ff2aa4f8b9ae8668e3b2c14d24571c118c888faaa4";
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
