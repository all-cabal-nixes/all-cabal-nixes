{ mkDerivation, base, bytestring, containers, lib, mtl, serialport
, time
}:
mkDerivation {
  pname = "hArduino";
  version = "0.9";
  sha256 = "4400fa234046582d2ad0ef6bbfe7c97afc725c13949ccafe11766cac1203980f";
  libraryHaskellDepends = [
    base bytestring containers mtl serialport time
  ];
  homepage = "http://leventerkok.github.com/hArduino";
  description = "Control your Arduino board from Haskell";
  license = lib.licenses.bsd3;
}
