{ mkDerivation, array, base, bytestring, containers, HUnit, lib
, mtl, old-locale, random, time
}:
mkDerivation {
  pname = "hogg";
  version = "0.4.1";
  sha256 = "d3496ba2eb043857dc87474f054c821db41a87886b1a0c7e5c47b1c51ffc7bb4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring containers HUnit mtl old-locale random time
  ];
  homepage = "http://www.kfish.org/software/hogg/";
  description = "Library and tools to manipulate the Ogg container format";
  license = lib.licenses.bsd3;
}
