{ mkDerivation, array, base, containers, haskell98, lib, wx, wxcore
}:
mkDerivation {
  pname = "babylon";
  version = "0.2";
  sha256 = "df8fd8892ec56fccdf98074dcc41e6cba4eae8873b2af4707c846d86208adfb2";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base containers haskell98 wx wxcore
  ];
  description = "An implementation of a simple 2-player board game";
  license = "GPL";
  mainProgram = "babylon";
}
