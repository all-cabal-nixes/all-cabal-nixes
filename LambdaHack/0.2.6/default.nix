{ mkDerivation, array, base, binary, bytestring, ConfigFile
, containers, directory, filepath, gtk, lib, mtl, old-time, random
, template-haskell, zlib
}:
mkDerivation {
  pname = "LambdaHack";
  version = "0.2.6";
  sha256 = "8d5fdf28e6f7b59a64da56d3a160201729c58fcf3bee02fc0c3350bc3e974d0d";
  revision = "1";
  editedCabalFile = "0z2x7r1fj7vbx0aiwcar99yyxzxxnh5mn5vzw685jsw9amj8k5d0";
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
  description = "A roguelike game engine in early and active development";
  license = lib.licenses.bsd3;
}
