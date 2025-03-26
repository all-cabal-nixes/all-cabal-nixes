{ mkDerivation, base, lib }:
mkDerivation {
  pname = "simple-get-opt";
  version = "0.3";
  sha256 = "ded98c7fd9b7cfd38c9f177f6291cf6a9e4eee342e7c614eda664f44d97a96cd";
  libraryHaskellDepends = [ base ];
  description = "A simple library for processing command-line options";
  license = lib.licenses.bsd3;
}
