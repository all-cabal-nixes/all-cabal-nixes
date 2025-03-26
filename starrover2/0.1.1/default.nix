{ mkDerivation, base, bytestring, directory, EdisonCore, FTGL
, haskell98, lib, mtl, OpenGL, random, SDL
}:
mkDerivation {
  pname = "starrover2";
  version = "0.1.1";
  sha256 = "6a526d662f4d639ba6e217d8ba368f999307e5c5f62380db3e080ae3a1efb365";
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
