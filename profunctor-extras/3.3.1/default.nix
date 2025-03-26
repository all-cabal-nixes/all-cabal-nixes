{ mkDerivation, base, comonad, lib, profunctors
, semigroupoid-extras, semigroupoids, tagged, transformers
}:
mkDerivation {
  pname = "profunctor-extras";
  version = "3.3.1";
  sha256 = "2bdf897ddc42cafb1496529b4f1f1f05a63ba7cd0d6a138af31d7059c18d747c";
  revision = "1";
  editedCabalFile = "1q6891kb0057bxnr9qsgsj7kkv2gp8br38i8k3ic66w4gyg6y21b";
  libraryHaskellDepends = [
    base comonad profunctors semigroupoid-extras semigroupoids tagged
    transformers
  ];
  homepage = "http://github.com/ekmett/profunctor-extras/";
  description = "Profunctor extras";
  license = lib.licenses.bsd3;
}
