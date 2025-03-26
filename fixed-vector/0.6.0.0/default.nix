{ mkDerivation, base, doctest, filemanip, lib, primitive }:
mkDerivation {
  pname = "fixed-vector";
  version = "0.6.0.0";
  sha256 = "28b493e26019afe88189aa04ca1b1f08f3a60ca674b83d2500be72a22a3a53cf";
  revision = "1";
  editedCabalFile = "1bhdyn6p639j4dh99dz7gqyzmjdd9h69i6vgyg0agq26fmalgyyn";
  libraryHaskellDepends = [ base primitive ];
  testHaskellDepends = [ base doctest filemanip primitive ];
  description = "Generic vectors with statically known size";
  license = lib.licenses.bsd3;
}
