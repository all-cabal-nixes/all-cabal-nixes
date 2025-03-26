{ mkDerivation, array, base, containers, directory, ghc, ghc-paths
, haskeline, haskell98, lib, mtl, parsec
}:
mkDerivation {
  pname = "husk-scheme";
  version = "3.2";
  sha256 = "2f1bc1ad933928f91c50e6381c5405bf52f00fbb729c769d25d90835b8bb05de";
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
