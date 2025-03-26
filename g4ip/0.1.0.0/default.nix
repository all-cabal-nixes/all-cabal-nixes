{ mkDerivation, base, lib }:
mkDerivation {
  pname = "g4ip";
  version = "0.1.0.0";
  sha256 = "fc280273fd9e6324d1b304bf553ae43f69202ae8619a74fa2b4bd7fa069ec086";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/cacay/G4ip";
  description = "A theorem prover for propositional logic that uses G4ip";
  license = lib.licenses.mit;
}
