{ mkDerivation, base, bytestring, Cabal, directory, filepath, lib
, pretty, process, pureMD5
}:
mkDerivation {
  pname = "cabal2arch";
  version = "0.2.1.1";
  sha256 = "e2bf6c5e39104b8dae880710fb37be166797abe7a9666b058e482d682fee19a0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Cabal directory filepath pretty process pureMD5
  ];
  homepage = "http://code.haskell.org/~dons/code/cabal2arch";
  description = "Create Arch Linux packages from Cabal packages";
  license = lib.licenses.bsd3;
  mainProgram = "cabal2arch";
}
