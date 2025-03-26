{ mkDerivation, base, bytestring, Cabal, cabal-install, containers
, directory, filepath, HTTP, lib, mtl, network, pretty, process
, tar, template-haskell, transformers, zlib
}:
mkDerivation {
  pname = "cabal-dev";
  version = "0.9";
  sha256 = "c40455dec5e4fbb3674ff75807b183e00cf7ab80849894435a2d22d4c29ba6e7";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring Cabal containers directory filepath HTTP mtl
    network pretty process tar template-haskell transformers zlib
  ];
  executableToolDepends = [ cabal-install ];
  homepage = "https://github.com/creswick/cabal-dev";
  description = "Manage sandboxed Haskell build environments";
  license = lib.licenses.bsd3;
}
