{ mkDerivation, base, HTTP, lib, network }:
mkDerivation {
  pname = "cabal-upload";
  version = "0.1";
  sha256 = "ab7f8ccb02259a7dc3603baeba274715764dcb74dddcbc68c0317fc9209f2cac";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base HTTP network ];
  description = "Command-line tool for uploading packages to Hackage";
  license = lib.licenses.bsdOriginal;
  mainProgram = "cabal-upload";
}
