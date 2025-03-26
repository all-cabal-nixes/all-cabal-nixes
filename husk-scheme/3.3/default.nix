{ mkDerivation, array, base, containers, directory, ghc, ghc-paths
, haskeline, haskell98, lib, mtl, parsec
}:
mkDerivation {
  pname = "husk-scheme";
  version = "3.3";
  sha256 = "0896b243b5a56ab8feb911df453912ed271823b287a47827fa13a2dde5d00ed5";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base containers directory ghc ghc-paths haskeline haskell98
    mtl parsec
  ];
  executableHaskellDepends = [
    array base containers directory ghc ghc-paths haskeline haskell98
    mtl parsec
  ];
  homepage = "https://github.com/justinethier/husk-scheme";
  description = "R5RS Scheme interpreter program and library";
  license = lib.licenses.mit;
  mainProgram = "huski";
}
