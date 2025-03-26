{ mkDerivation, array, base, lib, ode }:
mkDerivation {
  pname = "HODE";
  version = "2008.10.27";
  sha256 = "fbd9480f45fa79eacd433a3857cc594dc586a84115e615d46231325a775c233b";
  libraryHaskellDepends = [ array base ];
  librarySystemDepends = [ ode ];
  description = "Binding to libODE";
  license = lib.licenses.bsd3;
}
