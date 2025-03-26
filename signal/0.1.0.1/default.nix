{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "signal";
  version = "0.1.0.1";
  sha256 = "2996c2247fe9c4b758151fef1793963929bb33457324cc330b924da864fc7708";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base unix ];
  executableHaskellDepends = [ base ];
  homepage = "http://github.com/pmlodawski/signal";
  description = "Multiplatform signal support for Haskell";
  license = lib.licenses.mit;
  mainProgram = "test";
}
