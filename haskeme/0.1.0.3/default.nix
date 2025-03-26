{ mkDerivation, base, lib }:
mkDerivation {
  pname = "haskeme";
  version = "0.1.0.3";
  sha256 = "8e8f024e72d4d11db84d708eb70ce9487eeb729791e3d9e6a3b06c516a8d1992";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/jumper149/haskeme";
  description = "Compiler from I- to S-Expressions for the Scheme Programming Language";
  license = lib.licenses.bsd3;
  mainProgram = "haskeme";
}
