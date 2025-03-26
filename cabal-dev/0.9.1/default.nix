{ mkDerivation, base, bytestring, Cabal, cabal-install, containers
, directory, filepath, HTTP, lib, mtl, network, pretty, process
, tar, template-haskell, transformers, zlib
}:
mkDerivation {
  pname = "cabal-dev";
  version = "0.9.1";
  sha256 = "06bab6a3ee7123ea96d7bd5fc2ab84268ca57bd4c96309b3f44da692b8053faf";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring Cabal containers directory filepath HTTP mtl
    network pretty process tar template-haskell transformers zlib
  ];
  executableToolDepends = [ cabal-install ];
  homepage = "http://github.com/creswick/cabal-dev";
  description = "Manage sandboxed Haskell build environments";
  license = lib.licenses.bsd3;
}
