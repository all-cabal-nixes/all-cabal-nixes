{ mkDerivation, base, bytestring, containers, lib, mtl, serialport
, time, unix
}:
mkDerivation {
  pname = "hArduino";
  version = "0.4";
  sha256 = "f2325472de612c32bb7d1f999d921ad254323b9da5c6a68d64d0f97b4c911738";
  libraryHaskellDepends = [
    base bytestring containers mtl serialport time unix
  ];
  homepage = "http://leventerkok.github.com/hArduino";
  description = "Control your Arduino board from Haskell";
  license = lib.licenses.bsd3;
}
