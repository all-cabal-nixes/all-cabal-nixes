{ mkDerivation, base, bytestring, eve, lens, lib, mtl, text, vty }:
mkDerivation {
  pname = "eve-cli";
  version = "0.2.0.0";
  sha256 = "aa20b1db67741eb2752240c8f28bcf803b6a30416bda1ceb9b291e5e6f3d2c51";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring eve lens mtl text vty ];
  executableHaskellDepends = [
    base bytestring eve lens mtl text vty
  ];
  testHaskellDepends = [ base bytestring eve lens mtl text vty ];
  homepage = "https://github.com/ChrisPenner/eve-cli#readme";
  license = lib.licenses.bsd3;
  mainProgram = "eve-cli-exe";
}
