{ mkDerivation, base, cereal, fixed-vector, lib }:
mkDerivation {
  pname = "fixed-vector-cereal";
  version = "2.0.0.0";
  sha256 = "5d0adf1362cf7f13c64c3923bed46624634d58382bd78f7d4143fc294d304c5d";
  libraryHaskellDepends = [ base cereal fixed-vector ];
  description = "Cereal instances for fixed-vector";
  license = lib.licenses.bsd3;
}
