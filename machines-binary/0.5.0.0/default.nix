{ mkDerivation, base, binary, bytestring, lib, machines }:
mkDerivation {
  pname = "machines-binary";
  version = "0.5.0.0";
  sha256 = "70197028f37661be300d0fbc784f33c31b0d85ee6ddb5cab5b33cd45f90deda9";
  libraryHaskellDepends = [ base binary bytestring machines ];
  homepage = "http://github.com/aloiscochard/machines-binary";
  description = "Binary utilities for the machines library";
  license = lib.licenses.asl20;
}
