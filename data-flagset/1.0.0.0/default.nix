{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-flagset";
  version = "1.0.0.0";
  sha256 = "82aba0f5410728a2fdfe2888960f218453b42f4f73eb018493536fb158fefb79";
  libraryHaskellDepends = [ base ];
  description = "An efficient data type for sets of flags";
  license = lib.licenses.mit;
}
