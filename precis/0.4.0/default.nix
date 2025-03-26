{ mkDerivation, base, Cabal, containers, cpphs, directory, filepath
, haskell-src-exts, lib, xhtml
}:
mkDerivation {
  pname = "precis";
  version = "0.4.0";
  sha256 = "bce2c373181b55084bc45cdbb96afe1245928fde4cd137614d80c8f2724291c9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal containers cpphs directory filepath haskell-src-exts
    xhtml
  ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Diff Cabal packages";
  license = "unknown";
  mainProgram = "precis";
}
