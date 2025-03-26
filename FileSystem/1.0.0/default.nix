{ mkDerivation, base, binary, bytestring, directory, filepath, lib
, mtl, old-time
}:
mkDerivation {
  pname = "FileSystem";
  version = "1.0.0";
  sha256 = "8627e1e93c8b63d4b8ff9a64ecb9979213dacbfa7b48e8ece21e6fa9f6e5df63";
  libraryHaskellDepends = [
    base binary bytestring directory filepath mtl old-time
  ];
  homepage = "http://ddiaz.asofilak.es/packages/FileSystem";
  description = "File system data structure and monad transformer";
  license = lib.licenses.bsd3;
}
