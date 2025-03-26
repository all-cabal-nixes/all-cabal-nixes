{ mkDerivation, base, gcc, lib, random }:
mkDerivation {
  pname = "htestu";
  version = "0.1.1.1";
  sha256 = "3a97201bee3c2a8898f556c12b86e85d8af748dc702b625593539cad19406270";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base random ];
  libraryToolDepends = [ gcc ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/nkartashov/htestu";
  description = "A library for testing correctness of pseudo random number generators in Haskell";
  license = lib.licenses.mit;
  mainProgram = "runTestu";
}
