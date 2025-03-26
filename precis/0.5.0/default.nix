{ mkDerivation, base, Cabal, containers, cpphs, directory, filepath
, haskell-src-exts, lib, xhtml
}:
mkDerivation {
  pname = "precis";
  version = "0.5.0";
  sha256 = "6d194a8cbd29c493c1f10e9db24fdd1af44f5236027d44a9e028a27281a10c34";
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
