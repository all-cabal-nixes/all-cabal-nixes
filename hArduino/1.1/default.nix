{ mkDerivation, base, bytestring, containers, lib, mtl, serialport
, time
}:
mkDerivation {
  pname = "hArduino";
  version = "1.1";
  sha256 = "eb04ab1d680c9174296c85c9bdd64097f499fd5636fd193c2b18de47cd27fbf6";
  libraryHaskellDepends = [
    base bytestring containers mtl serialport time
  ];
  homepage = "http://leventerkok.github.com/hArduino";
  description = "Control your Arduino board from Haskell";
  license = lib.licenses.bsd3;
}
