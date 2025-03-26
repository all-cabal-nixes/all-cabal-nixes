{ mkDerivation, base, lib }:
mkDerivation {
  pname = "commutative-semigroups";
  version = "0.0.0.0";
  sha256 = "7e53db9a5c4bea3b081a8c63ff373b3d88ad736ecefe815a566422e06398ed0b";
  revision = "1";
  editedCabalFile = "1if4fxqrhw2j3aivrl24xyxckhmqm1j49kqv2pgvvz7rwylh3rn9";
  libraryHaskellDepends = [ base ];
  description = "Commutative semigroups";
  license = lib.licenses.bsd3;
}
