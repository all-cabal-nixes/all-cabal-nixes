{ mkDerivation, base, containers, haskell98, lib, wx, wxcore }:
mkDerivation {
  pname = "babylon";
  version = "0.1";
  sha256 = "645e3ea6ff37b14575e2dc716ea981597896f3229f1dc119806dd275eae520d1";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base containers haskell98 wx wxcore ];
  description = "An implementation of a simple 2-player board game";
  license = "GPL";
  mainProgram = "babylon";
}
