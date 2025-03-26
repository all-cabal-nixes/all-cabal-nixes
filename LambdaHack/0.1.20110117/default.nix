{ mkDerivation, base, binary, bytestring, ConfigFile, containers
, directory, filepath, gtk, lib, MissingH, mtl, old-time, random
, zlib
}:
mkDerivation {
  pname = "LambdaHack";
  version = "0.1.20110117";
  sha256 = "20711c4cc3da8b127dfc96ca396201c9cde1fd0792ffaf12242803ec0365cca0";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base binary bytestring ConfigFile containers directory filepath gtk
    MissingH mtl old-time random zlib
  ];
  description = "a small roguelike game";
  license = lib.licenses.bsd3;
  mainProgram = "LambdaHack";
}
