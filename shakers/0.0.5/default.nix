{ mkDerivation, base, basic-prelude, directory, lib, shake }:
mkDerivation {
  pname = "shakers";
  version = "0.0.5";
  sha256 = "06e8c9b9d4c70e5971682fc134686afbdeff5f7d995365e90d800597f8bf492a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base basic-prelude directory shake ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/swift-nav/shakers";
  description = "Shake helpers";
  license = lib.licenses.mit;
  mainProgram = "shake-shakers";
}
