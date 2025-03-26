{ mkDerivation, base, haskell98, lib, process }:
mkDerivation {
  pname = "DrIFT-cabalized";
  version = "2.2.3.1";
  sha256 = "4de739fe5a5d54e19955b97dc32e67f44d002363320ff751d37e05ef2cda52ad";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base haskell98 process ];
  homepage = "http://repetae.net/computer/haskell/DrIFT/";
  description = "Program to derive type class instances";
  license = lib.licenses.bsd3;
}
