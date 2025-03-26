{ mkDerivation, base, filepath, HTTP, lib, network }:
mkDerivation {
  pname = "cabal-upload";
  version = "0.4";
  sha256 = "7f81f4779c99591251229d107dfcfa83e55a0fcb666d5288b56f69d01b3c6716";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base filepath HTTP network ];
  description = "Command-line tool for uploading packages to Hackage";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-upload";
}
