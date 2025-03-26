{ mkDerivation, base, ghc, lib }:
mkDerivation {
  pname = "ghc-tcplugins-extra";
  version = "0.1";
  sha256 = "6edaff0bb718904438b9e8f6a54cd05443f1b08e6ceaf3b97488abf2f6e823d3";
  libraryHaskellDepends = [ base ghc ];
  homepage = "http://www.clash-lang.org/";
  description = "Utilities for writing GHC type-checker plugins";
  license = lib.licenses.bsd2;
}
