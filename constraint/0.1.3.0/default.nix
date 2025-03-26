{ mkDerivation, base, category, lib, unconstrained }:
mkDerivation {
  pname = "constraint";
  version = "0.1.3.0";
  sha256 = "de53772aad12dc4a4542d6372a21b46a924019ac0622e8993db77498de4ee07a";
  libraryHaskellDepends = [ base category unconstrained ];
  description = "Reified constraints";
  license = lib.licenses.bsd3;
}
