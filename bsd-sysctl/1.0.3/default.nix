{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bsd-sysctl";
  version = "1.0.3";
  sha256 = "429fbff3400fb86b9a8e10dffca7fc6241a83b059e2cec4131c1bcd4ae97a442";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  description = "Access to the BSD sysctl(3) interface";
  license = lib.licenses.bsd3;
}
