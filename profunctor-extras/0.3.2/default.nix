{ mkDerivation, base, comonad, lib, profunctors
, semigroupoid-extras, semigroupoids
}:
mkDerivation {
  pname = "profunctor-extras";
  version = "0.3.2";
  sha256 = "dba6824a4c5723f5b0cc5c593f54811089246049054246dc09ebe0a46d3f5c0f";
  libraryHaskellDepends = [
    base comonad profunctors semigroupoid-extras semigroupoids
  ];
  homepage = "http://github.com/ekmett/profunctor-extras/";
  description = "Profunctor extras";
  license = lib.licenses.bsd3;
}
