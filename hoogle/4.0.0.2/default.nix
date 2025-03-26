{ mkDerivation, array, base, containers, directory, filepath, lib
, mtl, parsec, process, safe, uniplate
}:
mkDerivation {
  pname = "hoogle";
  version = "4.0.0.2";
  sha256 = "3b79489cebf61cc98720cb284a175bb1af139c30f32fccefeb7fb27e74ee88e3";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base containers directory filepath mtl parsec process safe
    uniplate
  ];
  testTarget = "--test-option=--no-net";
  homepage = "http://www.haskell.org/hoogle/";
  description = "Haskell API Search";
  license = "GPL";
  mainProgram = "hoogle";
}
