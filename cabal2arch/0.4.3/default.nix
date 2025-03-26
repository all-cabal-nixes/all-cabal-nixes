{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, lib, pretty, process, pureMD5
}:
mkDerivation {
  pname = "cabal2arch";
  version = "0.4.3";
  sha256 = "6503ba5ee45c90d4909e7f40a7d85d30c2764e61c8aee37c84ad42088db5a0d8";
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
