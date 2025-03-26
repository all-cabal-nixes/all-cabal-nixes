{ mkDerivation, base, bytestring, Cabal, cabal-install, containers
, directory, filepath, HTTP, lib, mtl, network, pretty, process
, tar, template-haskell, transformers, zlib
}:
mkDerivation {
  pname = "cabal-dev";
  version = "0.8";
  sha256 = "6cb91e6a55d3165781a3aae64d0d1f3fe9b6c65b480884ff66d96d128f02db86";
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
