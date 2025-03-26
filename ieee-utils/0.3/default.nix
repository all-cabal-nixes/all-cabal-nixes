{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ieee-utils";
  version = "0.3";
  sha256 = "04fed9a6d0b05fe930e25918a38c0d4db170815e61d3d68214005014827b46ee";
  libraryHaskellDepends = [ base ];
  description = "ieee-utils";
  license = lib.licenses.bsd3;
}
