{ mkDerivation, base, bytestring, directory, EdisonCore, FTGL
, haskell98, lib, mtl, OpenGL, random, SDL
}:
mkDerivation {
  pname = "starrover2";
  version = "0.0.9";
  sha256 = "1472ff75cb6271ad4961934a1bb55ba446c87287da3189477506a098a097577d";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring directory EdisonCore FTGL haskell98 mtl OpenGL
    random SDL
  ];
  homepage = "http://github.com/anttisalonen/starrover2";
  description = "Space simulation game";
  license = "unknown";
  mainProgram = "starrover2";
}
