{ mkDerivation, base, lib, xml }:
mkDerivation {
  pname = "html-minimalist";
  version = "0.1";
  sha256 = "e2cd5920225bef52e08d9a4090f6735f0800853a2dccbab22cbe868b73c78419";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base xml ];
  homepage = "http://slavepianos.org/rd/f/592566/";
  description = "Minimalist haskell html library";
  license = "GPL";
}
