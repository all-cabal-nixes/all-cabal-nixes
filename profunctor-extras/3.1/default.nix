{ mkDerivation, base, comonad, lib, profunctors
, semigroupoid-extras, semigroupoids, tagged, transformers
}:
mkDerivation {
  pname = "profunctor-extras";
  version = "3.1";
  sha256 = "d87209ee85a74829c33ec766f269d711d632d3a3f79fe401b41e5bd0f81c8401";
  libraryHaskellDepends = [
    base comonad profunctors semigroupoid-extras semigroupoids tagged
    transformers
  ];
  homepage = "http://github.com/ekmett/profunctor-extras/";
  description = "Profunctor extras";
  license = lib.licenses.bsd3;
}
