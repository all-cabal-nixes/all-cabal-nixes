{ mkDerivation, base, lib }:
mkDerivation {
  pname = "semiring-simple";
  version = "0.2.1.0";
  sha256 = "5655c761de3f2123f1c4e6eaa042148cb795fc95bfa173a5441d4a6317ba9c1c";
  libraryHaskellDepends = [ base ];
  description = "A module for dealing with semirings";
  license = lib.licenses.bsd3;
}
