{ mkDerivation, base, comonad, lib, semigroupoids, tagged
, transformers
}:
mkDerivation {
  pname = "profunctors";
  version = "4.0.1";
  sha256 = "06a54a1c6669f4a08767f9f6f4508ee51d152e92a159331f99abc3298f1dd98f";
  revision = "1";
  editedCabalFile = "13gc0mcipwkfmf6dcxxjrk10w0ws8x79fk4if3z9kglbv22ynrim";
  libraryHaskellDepends = [
    base comonad semigroupoids tagged transformers
  ];
  homepage = "http://github.com/ekmett/profunctors/";
  description = "Profunctors";
  license = lib.licenses.bsd3;
}
