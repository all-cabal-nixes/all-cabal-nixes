{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, lib, pretty, process, pureMD5
}:
mkDerivation {
  pname = "cabal2arch";
  version = "0.5.3";
  sha256 = "c08c0ac19ab2b92a021f1480801f674f43f0528c76f94df7e477f8e122712e9e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Cabal containers directory filepath pretty process
    pureMD5
  ];
  homepage = "http://code.haskell.org/~dons/code/cabal2arch";
  description = "Create Arch Linux packages from Cabal packages";
  license = lib.licenses.bsd3;
  mainProgram = "cabal2arch";
}
