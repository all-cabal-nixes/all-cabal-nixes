{ mkDerivation, base, lib, old-time, process, random }:
mkDerivation {
  pname = "DrIFT-cabalized";
  version = "2.2.4";
  sha256 = "0b3bfff4404025c494c733873d280b4b5adc3ad33f4b76a7b40116d152a57be5";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base old-time process random ];
  homepage = "http://repetae.net/computer/haskell/DrIFT/";
  description = "Program to derive type class instances";
  license = lib.licenses.bsd3;
}
