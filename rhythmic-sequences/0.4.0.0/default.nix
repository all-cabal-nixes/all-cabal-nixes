{ mkDerivation, base, lib }:
mkDerivation {
  pname = "rhythmic-sequences";
  version = "0.4.0.0";
  sha256 = "11388dc6df479c97bad6d7d78def13ec90d6b67399bbf7f51eaea0d24d19bd24";
  libraryHaskellDepends = [ base ];
  description = "Improved library to deal with rhythmicity of short sequences";
  license = lib.licenses.mit;
}
