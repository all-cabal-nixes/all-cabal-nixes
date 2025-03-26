{ mkDerivation, base, comonad, lib, profunctors
, semigroupoid-extras, semigroupoids
}:
mkDerivation {
  pname = "profunctor-extras";
  version = "0.3.1";
  sha256 = "8d7119f7f8b7696dba4622c3fe6982c8998220bd2fc87711dbc3b9927e0fd0e4";
  libraryHaskellDepends = [
    base comonad profunctors semigroupoid-extras semigroupoids
  ];
  homepage = "http://github.com/ekmett/profunctor-extras/";
  description = "Profunctor extras";
  license = lib.licenses.bsd3;
}
