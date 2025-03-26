{ mkDerivation, base, haskeline, lib }:
mkDerivation {
  pname = "hsilop";
  version = "0.1.0.0";
  sha256 = "855f4bca810d554fd520f4ce234ddfc4719eb9f66562f378c1d693c47d834ff9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base haskeline ];
  homepage = "https://github.com/Rnhmjoj/hsilop";
  description = "RPN calculator";
  license = lib.licenses.mit;
  mainProgram = "hsilop";
}
