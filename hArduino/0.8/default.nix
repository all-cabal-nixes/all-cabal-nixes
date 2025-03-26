{ mkDerivation, base, bytestring, containers, lib, mtl, serialport
, time
}:
mkDerivation {
  pname = "hArduino";
  version = "0.8";
  sha256 = "9f75af7581184ee121d2d86eb4b896eca8fa5fc6879a84e703db5e5ff0738359";
  libraryHaskellDepends = [
    base bytestring containers mtl serialport time
  ];
  homepage = "http://leventerkok.github.com/hArduino";
  description = "Control your Arduino board from Haskell";
  license = lib.licenses.bsd3;
}
