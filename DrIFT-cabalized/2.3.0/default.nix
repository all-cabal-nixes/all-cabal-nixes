{ mkDerivation, base, lib, old-time, process, random }:
mkDerivation {
  pname = "DrIFT-cabalized";
  version = "2.3.0";
  sha256 = "949be8c0ccc9f8b1e5d97e139cabac21fa87aeb72ba40ad1e0c970f968c5674a";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base old-time process random ];
  homepage = "http://repetae.net/computer/haskell/DrIFT/";
  description = "Program to derive type class instances";
  license = lib.licenses.bsd3;
}
