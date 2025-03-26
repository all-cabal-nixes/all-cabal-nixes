{ mkDerivation, array, base, directory, filepath, happy, lib }:
mkDerivation {
  pname = "g4ip-prover";
  version = "2.0.0.0";
  sha256 = "8cf0d37dd5145bd50386e051e47137645907fe993e6fe7a1ac76d8926e84e9bc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base directory filepath ];
  libraryToolDepends = [ happy ];
  executableHaskellDepends = [ array base directory filepath ];
  executableToolDepends = [ happy ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/8084/g4ip-prover";
  description = "Theorem prover for intuitionistic propositional logic using G4ip";
  license = lib.licenses.mit;
  mainProgram = "g4ip-prover";
}
