{ mkDerivation, base, lib }:
mkDerivation {
  pname = "haskeme";
  version = "0.1.0.4";
  sha256 = "723c0154060544e352040db0470279a42af9eb514dd4a642325d140aa2053a52";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/jumper149/haskeme";
  description = "Compiler from I- to S-Expressions for the Scheme Programming Language";
  license = lib.licenses.bsd3;
  mainProgram = "haskeme";
}
