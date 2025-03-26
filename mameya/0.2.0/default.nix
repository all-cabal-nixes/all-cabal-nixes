{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mameya";
  version = "0.2.0";
  sha256 = "fd2ae26d14b26f12208991b290ce52c66e4da39ad861dab0afdae43d62d7da2e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/bururabit/mameya#readme";
  description = "Static Website Generator in Haskell";
  license = lib.licenses.mit;
  mainProgram = "mameya";
}
