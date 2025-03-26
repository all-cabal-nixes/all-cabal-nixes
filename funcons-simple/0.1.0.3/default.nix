{ mkDerivation, base, funcons-tools, funcons-values, lib }:
mkDerivation {
  pname = "funcons-simple";
  version = "0.1.0.3";
  sha256 = "b97981292d2cf38382b3cfc2b88af4f85ff173f64b4653b787de2daa58d7252b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base funcons-tools funcons-values ];
  homepage = "https://plancomps.github.io/CBS-beta/Languages-beta/SIMPLE/";
  description = "A modular interpreter for executing SIMPLE funcons";
  license = lib.licenses.mit;
  mainProgram = "runfct-SIMPLE";
}
