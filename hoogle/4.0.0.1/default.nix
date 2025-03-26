{ mkDerivation, array, base, containers, directory, filepath, lib
, mtl, parsec, process, safe, uniplate
}:
mkDerivation {
  pname = "hoogle";
  version = "4.0.0.1";
  sha256 = "9acf4541e2ae89aadde8a156d59ba49f9f81431a95348e0966033317dfdcb123";
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
