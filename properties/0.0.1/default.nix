{ mkDerivation, base, lib }:
mkDerivation {
  pname = "properties";
  version = "0.0.1";
  sha256 = "95b639080a23baa637f3a50b9d5fab50d038dcd9bd49e7d40dea1f655de1d8c5";
  libraryHaskellDepends = [ base ];
  description = "check quickCheck properties in real time";
  license = lib.licenses.bsd3;
}
