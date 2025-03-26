{ mkDerivation, base, basic-prelude, directory, lib, shake }:
mkDerivation {
  pname = "shakers";
  version = "0.0.7";
  sha256 = "f7859e7adbccb740c176fc186ca332f576be65265b87641d5ac30d2d34adfbdb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base basic-prelude directory shake ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/swift-nav/shakers";
  description = "Shake helpers";
  license = lib.licenses.mit;
  mainProgram = "shake-shakers";
}
