{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hmeap";
  version = "0.6";
  sha256 = "01c52c6a66cbcc5710a32b01d4b26bf27b3af5ad8ca3b705772357993e57721c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  homepage = "http://slavepianos.org/rd/f/896678/";
  description = "Haskell Meapsoft Parser";
  license = "GPL";
}
