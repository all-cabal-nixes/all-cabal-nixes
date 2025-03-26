{ mkDerivation, array, base, containers, directory, filepath, ghc
, ghc-paths, haskeline, haskell98, lib, mtl, parsec, process
, transformers
}:
mkDerivation {
  pname = "husk-scheme";
  version = "3.5.2";
  sha256 = "4bfad0ef76577a9a6df22fac031ab3ce8f83ed8908acf3fd82583ce3ce874bed";
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
