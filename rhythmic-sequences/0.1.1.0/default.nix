{ mkDerivation, base, lib }:
mkDerivation {
  pname = "rhythmic-sequences";
  version = "0.1.1.0";
  sha256 = "6c75d5819c7f38f117409107f0dd6c6e971bda8077e44dc73f64ae136cce921e";
  libraryHaskellDepends = [ base ];
  description = "Library to deal with rhythmicity of short sequences";
  license = lib.licenses.mit;
}
