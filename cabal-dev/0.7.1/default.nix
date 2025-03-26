{ mkDerivation, base, bytestring, Cabal, cabal-install, directory
, filepath, HTTP, lib, mtl, network, pretty, process, tar, zlib
}:
mkDerivation {
  pname = "cabal-dev";
  version = "0.7.1";
  sha256 = "a07eb1e88f0b27817bcebe81cbab897935317e09e0ad538deacc6231cefa4ef1";
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
