{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-default-class";
  version = "0.0.1";
  sha256 = "adc8ee80a6f0e5903339a2b8685220b32bc3e23856d3c12186cc464ae5c88f31";
  libraryHaskellDepends = [ base ];
  description = "A class for types with a default value";
  license = lib.licenses.bsd3;
}
