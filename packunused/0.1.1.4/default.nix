{ mkDerivation, base, Cabal, directory, filepath, haskell-src-exts
, lib, optparse-applicative, split
}:
mkDerivation {
  pname = "packunused";
  version = "0.1.1.4";
  sha256 = "c86ff007f3f1504c20f0fc86c8d277a1e424a16768debb19ffce767f30470baa";
  revision = "1";
  editedCabalFile = "0wmp8p43dznvhifp23hxa2sppdnsyzcb8cbg49wlxb51y8pi5nsx";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal directory filepath haskell-src-exts optparse-applicative
    split
  ];
  homepage = "https://github.com/hvr/packunused";
  description = "Tool for detecting redundant Cabal package dependencies";
  license = lib.licenses.bsd3;
  mainProgram = "packunused";
}
