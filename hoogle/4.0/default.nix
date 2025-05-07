{ mkDerivation, array, base, containers, directory, filepath, lib
, mtl, parsec, process, safe, uniplate
}:
mkDerivation {
  pname = "hoogle";
  version = "4.0";
  sha256 = "72c85fcb2f5cea19d9d349effcafabd294d50677a794486b295483559550e055";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base containers directory filepath mtl parsec process safe
    uniplate
  ];
  testFlags = [ "--no-net" ];
  homepage = "http://www.haskell.org/hoogle/";
  description = "Haskell API Search";
  license = "GPL";
  mainProgram = "hoogle";
}
