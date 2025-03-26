{ mkDerivation, base, bytestring, Cabal, cabal-install, directory
, filepath, HTTP, lib, mtl, network, pretty, process, tar, zlib
}:
mkDerivation {
  pname = "cabal-dev";
  version = "0.7.4.1";
  sha256 = "c9de9f90749dbe7d9db3a8df1f3e3f37c05adb48ae16890ec9661333b91f2db0";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring Cabal directory filepath HTTP mtl network pretty
    process tar zlib
  ];
  executableToolDepends = [ cabal-install ];
  homepage = "https://github.com/creswick/cabal-dev";
  description = "Manage sandboxed Haskell build environments";
  license = lib.licenses.bsd3;
}
