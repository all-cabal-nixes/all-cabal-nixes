{ mkDerivation, archlinux, base, bytestring, Cabal, containers
, directory, filepath, lib, pretty, process
}:
mkDerivation {
  pname = "cabal2arch";
  version = "0.7.5";
  sha256 = "e15f24ff32fce07c52204c4b1a3db345ae8e70db2c8ae3b75a5ab445949829be";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    archlinux base bytestring Cabal containers directory filepath
    pretty process
  ];
  homepage = "http://github.com/archhaskell/";
  description = "Create Arch Linux packages from Cabal packages";
  license = lib.licenses.bsd3;
}
