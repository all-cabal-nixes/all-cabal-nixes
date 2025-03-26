{ mkDerivation, base, bytestring, Cabal, cabal-install, directory
, filepath, HTTP, lib, mtl, network, pretty, process, tar, zlib
}:
mkDerivation {
  pname = "cabal-dev";
  version = "0.7.3.2";
  sha256 = "e8038ee6dc93fd140f12508c41d4fd05060cd169ab17b92214d389c66e936e15";
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
