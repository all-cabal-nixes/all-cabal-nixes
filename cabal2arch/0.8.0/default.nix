{ mkDerivation, archlinux, base, bytestring, Cabal, cmdargs
, containers, directory, filepath, lib, mtl, pretty, process
}:
mkDerivation {
  pname = "cabal2arch";
  version = "0.8.0";
  sha256 = "b389ec10297383546e78b446f6bee83817608cd302608bb1802e0226f162459c";
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
