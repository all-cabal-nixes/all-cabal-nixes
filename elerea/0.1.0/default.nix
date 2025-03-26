{ mkDerivation, base, lib }:
mkDerivation {
  pname = "elerea";
  version = "0.1.0";
  sha256 = "b7957b10e69f36ff364796be9de88a2d1bdead91d245ef36e2563c6f5c647123";
  libraryHaskellDepends = [ base ];
  description = "A minimalistic FRP library";
  license = lib.licenses.bsd3;
}
