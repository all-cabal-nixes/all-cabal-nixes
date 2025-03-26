{ mkDerivation, archlinux, base, bytestring, Cabal, cmdargs
, containers, directory, filepath, lib, mtl, pretty, process
}:
mkDerivation {
  pname = "cabal2arch";
  version = "0.7.7";
  sha256 = "9027864833503812087478a5a51b6e2b7ead7c417fe33771540c160b3a875190";
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
