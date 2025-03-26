{ mkDerivation, base, comonad, lib, profunctors
, semigroupoid-extras, semigroupoids, tagged, transformers
}:
mkDerivation {
  pname = "profunctor-extras";
  version = "3.3";
  sha256 = "79bfbe8087295e3bd18175a32a325dc4115111945dcbae7feea24bd102e3b169";
  revision = "1";
  editedCabalFile = "1l76ximhvzqdwrrkxp9myv2ihmihz0fqjxx1zj6xgzc1vhfc7gn3";
  libraryHaskellDepends = [
    base comonad profunctors semigroupoid-extras semigroupoids tagged
    transformers
  ];
  homepage = "http://github.com/ekmett/profunctor-extras/";
  description = "Profunctor extras";
  license = lib.licenses.bsd3;
}
