{ mkDerivation, base, lib, xml }:
mkDerivation {
  pname = "html-minimalist";
  version = "0.11";
  sha256 = "e901e9bf4e0182301d67fc86310da7feaf584d179e63836ca551d707ce7d8980";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base xml ];
  homepage = "http://slavepianos.org/rd/?t=html-minimalist";
  description = "Minimalist haskell html library";
  license = "GPL";
}
