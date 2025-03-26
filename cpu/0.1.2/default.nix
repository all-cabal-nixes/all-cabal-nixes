{ mkDerivation, base, lib }:
mkDerivation {
  pname = "cpu";
  version = "0.1.2";
  sha256 = "5627feb4974a3ff8499c42cc958927e88761a2e004c4000d34e9cd6a15ad2974";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/vincenthz/hs-cpu";
  description = "Cpu information and properties helpers";
  license = lib.licenses.bsd3;
}
