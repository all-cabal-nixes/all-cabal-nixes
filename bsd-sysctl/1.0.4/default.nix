{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bsd-sysctl";
  version = "1.0.4";
  sha256 = "15d2892ee04f400bf873f32e4618a047f0b365e60d3cf5ecba340ae8af190e7d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  description = "Access to the BSD sysctl(3) interface";
  license = lib.licenses.bsd3;
}
