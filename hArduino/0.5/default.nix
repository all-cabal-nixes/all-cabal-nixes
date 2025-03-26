{ mkDerivation, base, bytestring, containers, lib, mtl, serialport
, time, unix
}:
mkDerivation {
  pname = "hArduino";
  version = "0.5";
  sha256 = "ac1fc0f162c6ba93cda000984c420d498532aa88ff218e06344038cf05cbf0fe";
  libraryHaskellDepends = [
    base bytestring containers mtl serialport time unix
  ];
  homepage = "http://leventerkok.github.com/hArduino";
  description = "Control your Arduino board from Haskell";
  license = lib.licenses.bsd3;
}
