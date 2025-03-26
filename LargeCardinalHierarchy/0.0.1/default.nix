{ mkDerivation, base, lib }:
mkDerivation {
  pname = "LargeCardinalHierarchy";
  version = "0.0.1";
  sha256 = "e221b2bb87d0e64b98a4c134ab868cfcc7e6928ecc5b2c474ecb17385211f829";
  libraryHaskellDepends = [ base ];
  description = "A transfinite cardinal arithmetic library including all known large cardinals";
  license = "unknown";
}
