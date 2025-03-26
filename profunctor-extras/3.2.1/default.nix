{ mkDerivation, base, comonad, lib, profunctors
, semigroupoid-extras, semigroupoids, tagged, transformers
}:
mkDerivation {
  pname = "profunctor-extras";
  version = "3.2.1";
  sha256 = "dead3161fc3713f34580347ce79e66caace59031a00ac1356a022b0335d3d047";
  revision = "1";
  editedCabalFile = "0fa3yvhp06lqnx57yhglpzgw0nrbki3058kq7wswpprhhbdjnr0k";
  libraryHaskellDepends = [
    base comonad profunctors semigroupoid-extras semigroupoids tagged
    transformers
  ];
  homepage = "http://github.com/ekmett/profunctor-extras/";
  description = "Profunctor extras";
  license = lib.licenses.bsd3;
}
