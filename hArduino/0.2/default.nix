{ mkDerivation, base, bytestring, containers, lib, mtl, process
, serialport, unix
}:
mkDerivation {
  pname = "hArduino";
  version = "0.2";
  sha256 = "3059f315005bc36cde251047644fcfb39e3fd2b97a726365b8b5e6e406679844";
  libraryHaskellDepends = [
    base bytestring containers mtl process serialport unix
  ];
  homepage = "http://leventerkok.github.com/hArduino";
  description = "Control your Arduino board from Haskell";
  license = lib.licenses.bsd3;
}
