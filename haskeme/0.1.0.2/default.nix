{ mkDerivation, base, lib }:
mkDerivation {
  pname = "haskeme";
  version = "0.1.0.2";
  sha256 = "52afd22f6c9e7b04ecf4b85d6ebabd07f799ba4b6b9fd12631811163d9ae29ba";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/jumper149/haskeme";
  description = "Compiler from I- to S-Expressions for the Scheme Programming Language";
  license = lib.licenses.bsd3;
  mainProgram = "haskeme";
}
