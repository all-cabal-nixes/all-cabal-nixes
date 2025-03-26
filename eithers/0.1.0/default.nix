{ mkDerivation, base, lib }:
mkDerivation {
  pname = "eithers";
  version = "0.1.0";
  sha256 = "d9089cff9aef922674259f5a898848da18894c71f54e51916f122a0f9fccf0c5";
  libraryHaskellDepends = [ base ];
  description = "Collection of functions for dealing with Either values";
  license = lib.licenses.bsd3;
}
