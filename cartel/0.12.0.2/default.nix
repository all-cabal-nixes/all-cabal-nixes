{ mkDerivation, base, directory, filepath, lib, multiarg
, QuickCheck, quickpull, random, time, transformers
}:
mkDerivation {
  pname = "cartel";
  version = "0.12.0.2";
  sha256 = "48b3717b18c734a5ab6f580ac3d5e68204247fe39f5c1a8c08370387cce71156";
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
