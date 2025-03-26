{ mkDerivation, attoparsec, base, containers, lib, text, time }:
mkDerivation {
  pname = "ghc-time-alloc-prof";
  version = "0.0.0";
  sha256 = "f9b40315889766b53c0ad03b6e4a2af71da558d217afdb1d6072e9672f006828";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ attoparsec base containers text time ];
  homepage = "https://github.com/maoe/ghc-time-alloc-prof";
  description = "Library for parsing GHC time and allocation profiling reports";
  license = lib.licenses.bsd3;
}
