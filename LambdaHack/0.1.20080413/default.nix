{ mkDerivation, base, binary, bytestring, containers, directory
, gtk, lib, mtl, random, zlib
}:
mkDerivation {
  pname = "LambdaHack";
  version = "0.1.20080413";
  sha256 = "43a15252ed7f65f130a0fdaee82fb58b4a4685db06ef09cb120557d3f0fd5d9c";
  revision = "1";
  editedCabalFile = "0sa7j4hmj03b73x6wx7q127m47ycxqwqlj72m428a4fgr6z24ia6";
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
