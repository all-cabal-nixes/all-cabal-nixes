{ mkDerivation, base, lib }:
mkDerivation {
  pname = "haskeme";
  version = "0.1.0.0";
  sha256 = "1060425ea0d8734be551f47a3fdea76200db0758703c8d7ed31ea9ae4b2e4c14";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/jumper149/haskeme";
  description = "Compiler from I- to S-Expressions for the Scheme Programming Language";
  license = lib.licenses.bsd3;
  mainProgram = "haskeme";
}
