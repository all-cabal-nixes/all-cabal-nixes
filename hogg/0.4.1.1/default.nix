{ mkDerivation, array, base, bytestring, containers, HUnit, lib
, mtl, old-locale, random, time
}:
mkDerivation {
  pname = "hogg";
  version = "0.4.1.1";
  sha256 = "b0e9a58302e512129338b8733fe64dbabb1da42774f710461a76444178cf5a3a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring containers HUnit mtl old-locale random time
  ];
  homepage = "http://www.kfish.org/software/hogg/";
  description = "Library and tools to manipulate the Ogg container format";
  license = lib.licenses.bsd3;
}
