{ mkDerivation, base, cereal, fixed-vector, lib }:
mkDerivation {
  pname = "fixed-vector-cereal";
  version = "2.1.0.0";
  sha256 = "d2bfdac1367fcdd9b0b481fa391f2cfe81253c55286e54e5523a220a920c9ffe";
  libraryHaskellDepends = [ base cereal fixed-vector ];
  description = "Cereal instances for fixed-vector";
  license = lib.licenses.bsd3;
}
