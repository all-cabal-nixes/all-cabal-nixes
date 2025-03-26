{ mkDerivation, base, lib, random-fu }:
mkDerivation {
  pname = "Randometer";
  version = "0.1.0.1";
  sha256 = "e6d9cf2b9d6db8ff279ff0813c5e9b4d19bc697fbe3979233480becb8449d2aa";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base random-fu ];
  homepage = "http://github.com/Soares/Randometer.hs";
  description = "Randomness intuition trainer";
  license = lib.licenses.mit;
  mainProgram = "randometer";
}
