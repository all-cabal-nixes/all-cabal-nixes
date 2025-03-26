{ mkDerivation, base, comonad, lib, profunctors
, semigroupoid-extras, semigroupoids, tagged, transformers
}:
mkDerivation {
  pname = "profunctor-extras";
  version = "3.3.3.1";
  sha256 = "efc081346254de99b18418696510b255dd0c74628c3abe1174c6f3a7a751ca9a";
  revision = "1";
  editedCabalFile = "1b2dlh0psysbidc4dwq78b4256zdxzzh3v854anfb1wank2ixdz7";
  libraryHaskellDepends = [
    base comonad profunctors semigroupoid-extras semigroupoids tagged
    transformers
  ];
  homepage = "http://github.com/ekmett/profunctor-extras/";
  description = "Profunctor extras";
  license = lib.licenses.bsd3;
}
