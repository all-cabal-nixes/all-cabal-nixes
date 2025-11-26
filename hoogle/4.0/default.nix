{ mkDerivation, array, base, containers, directory, filepath, lib
, mtl, parsec, process, safe, uniplate
}:
mkDerivation {
  pname = "hoogle";
  version = "4.0";
  sha256 = "72c85fcb2f5cea19d9d349effcafabd294d50677a794486b295483559550e055";
  revision = "1";
  editedCabalFile = "1zr1r5b525fz82vdv9kprypz4g5bwf80b2cjw8j50aih80bx3qd5";
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
