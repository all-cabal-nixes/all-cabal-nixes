{ mkDerivation, base, bytestring, containers, lib, mtl, serialport
, time
}:
mkDerivation {
  pname = "hArduino";
  version = "0.7";
  sha256 = "7530aa8425100ee531216689af382c0edd5ffe52f249ce3cc96cfb235eefc951";
  libraryHaskellDepends = [
    base bytestring containers mtl serialport time
  ];
  homepage = "http://leventerkok.github.com/hArduino";
  description = "Control your Arduino board from Haskell";
  license = lib.licenses.bsd3;
}
