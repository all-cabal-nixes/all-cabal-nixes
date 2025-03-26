{ mkDerivation, base, lib, vcd }:
mkDerivation {
  pname = "ltl";
  version = "0.0.0";
  sha256 = "6f709c22880fbc4c626906cdde29211a6b39bd92fdaa5f466653d5a69fed7240";
  libraryHaskellDepends = [ base vcd ];
  homepage = "http://tomahawkins.org";
  description = "Using linear temporal logic (LTL) to verify embedded software and hardware";
  license = lib.licenses.bsd3;
}
