{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mmsyn2-array-ukrainian-data";
  version = "0.1.0.0";
  sha256 = "78c0819f2ff50057b684da5cd98cf4d5d08f13e887f45722541710bf14507cbb";
  libraryHaskellDepends = [ base ];
  description = "Data that is taken from the ukrainian-phonetics-basic-array for optimization";
  license = lib.licenses.mit;
}
