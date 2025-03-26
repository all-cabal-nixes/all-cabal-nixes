{ mkDerivation, base, compression, lib, tar }:
mkDerivation {
  pname = "htar";
  version = "0.1";
  sha256 = "b1cd3179587a080bc2c9d0b735e52a8974aaa02aeae1ed06b93d233167016d8b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base compression tar ];
  description = "Command-line TAR utility";
  license = lib.licenses.bsdOriginal;
  mainProgram = "htar";
}
