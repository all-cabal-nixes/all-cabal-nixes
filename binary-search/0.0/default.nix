{ mkDerivation, base, lib }:
mkDerivation {
  pname = "binary-search";
  version = "0.0";
  sha256 = "a8a50515e504693597110034fa66abc5af954fcd8f80742ad6e0f4cb020abd4d";
  libraryHaskellDepends = [ base ];
  description = "Binary and exponential searches";
  license = lib.licenses.bsd3;
}
