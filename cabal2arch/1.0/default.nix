{ mkDerivation, archlinux, base, bytestring, Cabal, cmdargs
, containers, directory, filepath, lib, mtl, pretty, process
}:
mkDerivation {
  pname = "cabal2arch";
  version = "1.0";
  sha256 = "a16d6f314dc6667b27d0bdcdb953feb54b23dc3251630d859262b3265c74f5d2";
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
