{ mkDerivation, base, cdeps, composition-prelude, lib, shake }:
mkDerivation {
  pname = "shake-c";
  version = "0.4.1.0";
  sha256 = "e1ec0d443826f7755a68eaee7e65cffa675f59a5073c9a439773af0500a97fd0";
  libraryHaskellDepends = [ base cdeps composition-prelude shake ];
  description = "Library for building C code with shake";
  license = lib.licenses.bsd3;
}
