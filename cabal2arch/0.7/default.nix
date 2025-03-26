{ mkDerivation, archlinux, base, bytestring, Cabal, containers
, directory, filepath, lib, pretty, process, pureMD5
}:
mkDerivation {
  pname = "cabal2arch";
  version = "0.7";
  sha256 = "4bbce46d76a0790c809b4c7ecc44e478c39e8af7266c1f3b2f169bf6c9ed40f4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    archlinux base bytestring Cabal containers directory filepath
    pretty process pureMD5
  ];
  homepage = "http://code.haskell.org/~dons/code/cabal2arch";
  description = "Create Arch Linux packages from Cabal packages";
  license = lib.licenses.bsd3;
  mainProgram = "cabal2arch";
}
