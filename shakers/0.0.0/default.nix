{ mkDerivation, base, basic-prelude, lib, shake }:
mkDerivation {
  pname = "shakers";
  version = "0.0.0";
  sha256 = "8fed292b2ff3abe9cf43584a20ea278675a274414350a74c69a2471c130a3868";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base basic-prelude shake ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/swift-nav/shakers";
  description = "Shake helpers";
  license = lib.licenses.mit;
  mainProgram = "shake-shakers";
}
