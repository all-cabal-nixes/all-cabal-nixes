{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bool8";
  version = "0.0.1";
  sha256 = "ec4b47c4afb46649afa160076353fb3388c411ce0ac75799fd9e45fa79b6eefe";
  libraryHaskellDepends = [ base ];
  description = "Alternative Bool type stored as byte";
  license = lib.licenses.bsd3;
}
