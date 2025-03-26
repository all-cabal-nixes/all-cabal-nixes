{ mkDerivation, base, bytestring, Cabal, cabal-install, containers
, directory, filepath, HTTP, lib, mtl, network, pretty, process
, setenv, tar, template-haskell, transformers, zlib
}:
mkDerivation {
  pname = "cabal-dev";
  version = "0.9.2";
  sha256 = "081b3a32ef5b7b993d09774cc8568bd6e74651aae3be1740b5a71d8dec5de28c";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring Cabal containers directory filepath HTTP mtl
    network pretty process setenv tar template-haskell transformers
    zlib
  ];
  executableToolDepends = [ cabal-install ];
  homepage = "http://github.com/creswick/cabal-dev";
  description = "Manage sandboxed Haskell build environments";
  license = lib.licenses.bsd3;
}
