{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "signal";
  version = "0.1.0.2";
  sha256 = "80643e609ce60d9be49c13cf2a11b6ed948248de413434a162f3253c66f901fe";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base unix ];
  executableHaskellDepends = [ base ];
  homepage = "http://github.com/pmlodawski/signal";
  description = "Multiplatform signal support for Haskell";
  license = lib.licenses.mit;
  mainProgram = "test";
}
