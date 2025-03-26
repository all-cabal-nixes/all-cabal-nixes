{ mkDerivation, array, base, containers, directory, ghc, ghc-paths
, haskeline, haskell98, lib, mtl, parsec
}:
mkDerivation {
  pname = "husk-scheme";
  version = "3.0";
  sha256 = "c2bf481c8155d3ca9a9fa6dccb6842984fcd0a8100099587b4130140bad0b5af";
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
