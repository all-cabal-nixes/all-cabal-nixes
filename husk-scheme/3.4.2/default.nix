{ mkDerivation, array, base, containers, directory, ghc, ghc-paths
, haskeline, haskell98, lib, mtl, parsec
}:
mkDerivation {
  pname = "husk-scheme";
  version = "3.4.2";
  sha256 = "37e3f196a1ab736709c09cbb665a7b0b5735dc2dc520c0d4a3016693c2b5e74a";
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
