{ mkDerivation, base, lib, old-time, process, random }:
mkDerivation {
  pname = "DrIFT-cabalized";
  version = "2.2.3.3";
  sha256 = "b6cbd1a329f2880941f3642f7ef74102e0afe527568e937156147b1f494a584b";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base old-time process random ];
  homepage = "http://repetae.net/computer/haskell/DrIFT/";
  description = "Program to derive type class instances";
  license = lib.licenses.bsd3;
}
