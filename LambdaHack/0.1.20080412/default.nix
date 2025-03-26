{ mkDerivation, base, binary, bytestring, containers, directory
, gtk, lib, mtl, random, zlib
}:
mkDerivation {
  pname = "LambdaHack";
  version = "0.1.20080412";
  sha256 = "28cefa0fa52f6325e519b188409ce9393c3a34ed18e1922fc8bc33174245daff";
  revision = "1";
  editedCabalFile = "124djgl314c89vb6k0j011ygxvlz1x6qs327g6664apl0rcw7nwh";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary bytestring containers directory gtk mtl random zlib
  ];
  description = "a small roguelike game";
  license = "GPL";
  mainProgram = "LambdaHack";
}
