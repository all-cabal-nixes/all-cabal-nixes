{ mkDerivation, array, base, containers, lib, mtl }:
mkDerivation {
  pname = "Operads";
  version = "1.0";
  sha256 = "130b8ce62168206b8feb0506a6804dc86a171391f6ea9f821c9cf7f6330508ad";
  libraryHaskellDepends = [ array base containers mtl ];
  homepage = "http://math.stanford.edu/~mik/operads";
  description = "Groebner basis computation for Operads";
  license = lib.licenses.bsd3;
}
