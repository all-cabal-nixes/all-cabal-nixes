{ mkDerivation, array, base, bytestring, containers, HUnit, lib
, mtl, old-locale, random, time
}:
mkDerivation {
  pname = "hogg";
  version = "0.4.1.2";
  sha256 = "9c4e1821558dde698e35db775b4f1b2a1fff399e583a6c67bfcd6508d55b4f36";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring containers HUnit mtl old-locale random time
  ];
  homepage = "http://www.kfish.org/software/hogg/";
  description = "Library and tools to manipulate the Ogg container format";
  license = lib.licenses.bsd3;
}
