{ mkDerivation, base, lib }:
mkDerivation {
  pname = "cpu";
  version = "0.1.0";
  sha256 = "cf634b4a0166cc5083473b4f81fe583f22d3c57b91f6eb1fc0124e3c360b1a08";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/vincenthz/hs-cpu";
  description = "Cpu information and properties helpers";
  license = lib.licenses.bsd3;
}
