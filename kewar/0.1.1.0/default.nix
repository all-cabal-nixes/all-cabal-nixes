{ mkDerivation, array, base, containers, HUnit, lib, split }:
mkDerivation {
  pname = "kewar";
  version = "0.1.1.0";
  sha256 = "a6a72d067ecd149bff73c2f3d4a820f3e758eb3c3400f788f0876ca7922b75ac";
  revision = "1";
  editedCabalFile = "1ydmdjpv4dgn8j1vsglahwcdqqcxyg4jxyc45a0lmlpz14rx4ai3";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base containers split ];
  executableHaskellDepends = [ array base containers split ];
  testHaskellDepends = [ array base containers HUnit split ];
  description = "CLI and library to generate QR codes";
  license = lib.licenses.mit;
  mainProgram = "kewar";
}
