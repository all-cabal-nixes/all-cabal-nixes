{ mkDerivation, base, comonad, lib, profunctors
, semigroupoid-extras, semigroupoids, tagged, transformers
}:
mkDerivation {
  pname = "profunctor-extras";
  version = "3.3.3";
  sha256 = "3551cbeb6f49c792211786370b9ae8c6d2816dbe852cc358b15f36fffb491c11";
  revision = "1";
  editedCabalFile = "1ggwr73w5p1bk3j5hlj4q23khrlqrq8qar5gb79hff9vdpz1l602";
  libraryHaskellDepends = [
    base comonad profunctors semigroupoid-extras semigroupoids tagged
    transformers
  ];
  homepage = "http://github.com/ekmett/profunctor-extras/";
  description = "Profunctor extras";
  license = lib.licenses.bsd3;
}
