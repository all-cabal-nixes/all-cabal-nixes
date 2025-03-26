{ mkDerivation, base, conduit, lib, vector }:
mkDerivation {
  pname = "conduit-audio";
  version = "0.2.0.3";
  sha256 = "6165179fc3eae02c0f0e21e45363e0fca24deec830200181da7df593023d3321";
  revision = "2";
  editedCabalFile = "0zldqx1r2wmvqwg8r6x7v65h2nqr7fjcxab74f0f5i1nqsd5b51a";
  libraryHaskellDepends = [ base conduit vector ];
  homepage = "http://github.com/mtolly/conduit-audio";
  description = "Combinators to efficiently slice and dice audio streams";
  license = lib.licenses.bsd3;
}
