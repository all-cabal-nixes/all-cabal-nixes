{ mkDerivation, base, lib }:
mkDerivation {
  pname = "haskeme";
  version = "0.1.0.1";
  sha256 = "7572a011cea67efa7c7845cdef186b2bd3dae5afe4126b6dd39df48aa64bf233";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/jumper149/haskeme";
  description = "Compiler from I- to S-Expressions for the Scheme Programming Language";
  license = lib.licenses.bsd3;
  mainProgram = "haskeme";
}
