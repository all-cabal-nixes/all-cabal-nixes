{ mkDerivation, base, binary, bytestring, containers, directory
, gtk, lib, mtl, random, zlib
}:
mkDerivation {
  pname = "LambdaHack";
  version = "0.1.20090606";
  sha256 = "9b8d790b0a99231aff2d108b50dd2f2998b09bec3ffedf9f1415557aaeb6039b";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base binary bytestring containers directory gtk mtl random zlib
  ];
  description = "a small roguelike game";
  license = "GPL";
  mainProgram = "LambdaHack";
}
