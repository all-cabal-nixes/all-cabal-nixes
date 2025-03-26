{ mkDerivation, base, containers, directory, lib, mtl, network
, process, unix
}:
mkDerivation {
  pname = "hslogger";
  version = "1.0.2";
  sha256 = "60eb44f2fdb424b495d7448d9e9b25fc8cebb6abf071a5799ebdcb40692dfeb1";
  revision = "1";
  editedCabalFile = "0vzb0sx08p2qyyqpfrkg0qa36bbdgl4y8vy45yv27s2yjczd4s51";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory mtl network process unix
  ];
  homepage = "http://software.complete.org/hslogger";
  description = "Versatile logging framework";
  license = "LGPL";
}
