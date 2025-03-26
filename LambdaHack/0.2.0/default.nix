{ mkDerivation, array, base, binary, bytestring, ConfigFile
, containers, directory, filepath, gtk, lib, mtl, old-time, random
, template-haskell, zlib
}:
mkDerivation {
  pname = "LambdaHack";
  version = "0.2.0";
  sha256 = "8ce0dfe971f092905e20f11ace50b304bcb99d52650e7cd2b149709af95d8f26";
  revision = "1";
  editedCabalFile = "1dbjxr0h16d3y7z96l7qdqwd5xknvhbw68sd7i4s41cpyb0b2abs";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring ConfigFile containers directory
    filepath gtk mtl old-time random zlib
  ];
  executableHaskellDepends = [
    array base binary bytestring ConfigFile containers directory
    filepath mtl old-time random template-haskell zlib
  ];
  homepage = "http://github.com/kosmikus/LambdaHack";
  description = "A roguelike game engine in early and very active development";
  license = lib.licenses.bsd3;
}
