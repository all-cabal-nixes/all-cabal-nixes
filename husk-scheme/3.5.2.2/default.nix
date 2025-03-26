{ mkDerivation, array, base, containers, directory, filepath, ghc
, ghc-paths, haskeline, haskell98, lib, mtl, parsec, process
, transformers
}:
mkDerivation {
  pname = "husk-scheme";
  version = "3.5.2.2";
  sha256 = "88bac376deabbb3df6f5115a6a853ea678349e6ba4c99e4387320e3257eaa7c9";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base containers directory ghc ghc-paths haskeline mtl parsec
    transformers
  ];
  executableHaskellDepends = [
    array base containers directory filepath ghc ghc-paths haskeline
    haskell98 mtl parsec process transformers
  ];
  homepage = "http://justinethier.github.com/husk-scheme";
  description = "R5RS Scheme interpreter, compiler, and library";
  license = lib.licenses.mit;
}
