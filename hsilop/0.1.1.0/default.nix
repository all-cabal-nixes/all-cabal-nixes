{ mkDerivation, base, haskeline, lib }:
mkDerivation {
  pname = "hsilop";
  version = "0.1.1.0";
  sha256 = "5683155174ef86108a1eb264962946fe6e7b5ac585027b591d0b8fd639e53c00";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base haskeline ];
  homepage = "https://github.com/Rnhmjoj/hsilop";
  description = "RPN calculator";
  license = lib.licenses.mit;
  mainProgram = "hsilop";
}
