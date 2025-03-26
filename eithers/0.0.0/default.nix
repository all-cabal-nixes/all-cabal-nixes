{ mkDerivation, base, lib }:
mkDerivation {
  pname = "eithers";
  version = "0.0.0";
  sha256 = "2eb727919069951b17ddf9be6268d2b1200b38a008bbf8d81bfa02c66f26111b";
  libraryHaskellDepends = [ base ];
  description = "Collection of functions for dealing with Either values";
  license = lib.licenses.bsd3;
}
