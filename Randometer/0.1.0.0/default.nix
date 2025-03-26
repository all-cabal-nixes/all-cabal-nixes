{ mkDerivation, base, lib, random-fu }:
mkDerivation {
  pname = "Randometer";
  version = "0.1.0.0";
  sha256 = "96ab0e2f1ea936b67e1d0e146cdb7cc480766ceb10a224088cbbb4899d4b8335";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base random-fu ];
  homepage = "http://github.com/Soares/Randometer.hs";
  description = "Randomness intuition trainer";
  license = lib.licenses.mit;
  mainProgram = "randometer";
}
