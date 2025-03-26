{ mkDerivation, archlinux, base, bytestring, Cabal, cmdargs
, containers, directory, filepath, lib, mtl, pretty, process
}:
mkDerivation {
  pname = "cabal2arch";
  version = "1.1";
  sha256 = "1fb18ba9ed506788f1b6c2f977ee6aead0b7edb9cd2bdae2cd210949d307616a";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    archlinux base bytestring Cabal cmdargs containers directory
    filepath mtl pretty process
  ];
  homepage = "http://github.com/archhaskell/";
  description = "Create Arch Linux packages from Cabal packages";
  license = lib.licenses.bsd3;
  mainProgram = "cabal2arch";
}
