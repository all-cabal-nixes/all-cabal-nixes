{ mkDerivation, array, base, containers, directory, ghc, ghc-paths
, haskeline, haskell98, lib, mtl, parsec
}:
mkDerivation {
  pname = "husk-scheme";
  version = "3.4";
  sha256 = "fdb7c3f5a5c4b8d445ceae4408bebf0d0bffc40098ab18bfb3d489c207d4d7b9";
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
