{ mkDerivation, array, base, binary, bytestring, ConfigFile
, containers, directory, filepath, gtk, lib, miniutter, mtl
, old-time, random, template-haskell, text, zlib
}:
mkDerivation {
  pname = "LambdaHack";
  version = "0.2.6.5";
  sha256 = "a55bc4e490a8efa421aaa6eaacd07b1c21b081580bd8d58c29b0168d9b1a9a84";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring ConfigFile containers directory
    filepath gtk miniutter mtl old-time random text zlib
  ];
  executableHaskellDepends = [
    array base binary bytestring ConfigFile containers directory
    filepath miniutter mtl old-time random template-haskell text zlib
  ];
  homepage = "http://github.com/kosmikus/LambdaHack";
  description = "A roguelike game engine in early and active development";
  license = lib.licenses.bsd3;
}
