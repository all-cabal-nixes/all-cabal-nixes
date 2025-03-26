{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bsd-sysctl";
  version = "1.0.1";
  sha256 = "552154fdcf83376a21ef0ebe6bea2444d4506f269123279309ecd03eff4aeb1b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  description = "Access to the BSD sysctl(3) interface";
  license = lib.licenses.bsd3;
}
