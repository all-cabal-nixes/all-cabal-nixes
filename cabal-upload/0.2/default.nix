{ mkDerivation, base, Cabal, HTTP, lib, network }:
mkDerivation {
  pname = "cabal-upload";
  version = "0.2";
  sha256 = "9cf4575484aef38a07d1f9c2b350df21b75203fbe207a395ebb618a88db8c20b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base Cabal HTTP network ];
  description = "Command-line tool for uploading packages to Hackage";
  license = lib.licenses.bsdOriginal;
  mainProgram = "cabal-upload";
}
