{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, lib, pretty, process, pureMD5
}:
mkDerivation {
  pname = "cabal2arch";
  version = "0.3.5";
  sha256 = "532d2db770c603e328e75e675b326c79f765df99a0c8502cceb50824cb96acb0";
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
