{ mkDerivation, base, funcons-tools, funcons-values, lib }:
mkDerivation {
  pname = "funcons-simple";
  version = "0.1.0.5";
  sha256 = "02fd0b4622e65a86c9ab154698641e192448e2ef85bd39b557e81cc06624ad7c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base funcons-tools funcons-values ];
  homepage = "https://plancomps.github.io/CBS-beta/Languages-beta/SIMPLE/";
  description = "A modular interpreter for executing SIMPLE funcons";
  license = lib.licenses.mit;
  mainProgram = "runfct-SIMPLE";
}
