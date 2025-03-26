{ mkDerivation, base, basic-prelude, lib, shake }:
mkDerivation {
  pname = "shakers";
  version = "0.0.3";
  sha256 = "599f49b36b206305fffa8440136332a5bd9bab46bed8bd0677b690f67ebd0c0a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base basic-prelude shake ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/swift-nav/shakers";
  description = "Shake helpers";
  license = lib.licenses.mit;
  mainProgram = "shake-shakers";
}
