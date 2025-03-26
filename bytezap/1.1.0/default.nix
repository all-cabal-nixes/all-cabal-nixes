{ mkDerivation, base, bytestring, lib, primitive, text }:
mkDerivation {
  pname = "bytezap";
  version = "1.1.0";
  sha256 = "7286167fef8a495005eeaf5ecae8489ab7b0bcffee35245d0a6c01247d04d922";
  libraryHaskellDepends = [ base bytestring primitive text ];
  homepage = "https://github.com/raehik/bytezap#readme";
  description = "Bytestring builder with zero intermediate allocation";
  license = lib.licenses.mit;
}
