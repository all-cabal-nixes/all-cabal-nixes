{ mkDerivation, base, directory, filepath, ghc, ghc-paths
, haskell-src, lib, mtl, random, utf8-string
}:
mkDerivation {
  pname = "hint";
  version = "0.2.4.1";
  sha256 = "2331beed87f735e68f494e1fa5cea7585264d58596e051e4eff50fb4e95faaf9";
  revision = "2";
  editedCabalFile = "06hmdb300cf7bp630wvmcyyx3r08m3i7wgzfnssabrpdbyl2dcya";
  libraryHaskellDepends = [
    base directory filepath ghc ghc-paths haskell-src mtl random
    utf8-string
  ];
  description = "Runtime Haskell interpreter (GHC API wrapper)";
  license = lib.licenses.bsd3;
}
