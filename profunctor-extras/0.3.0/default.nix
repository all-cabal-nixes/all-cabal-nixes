{ mkDerivation, base, comonad, lib, profunctors
, semigroupoid-extras, semigroupoids
}:
mkDerivation {
  pname = "profunctor-extras";
  version = "0.3.0";
  sha256 = "e4a62747f12c3b32a124501316ab95fab071d4677de8c92c7055dd7e5b2b9570";
  libraryHaskellDepends = [
    base comonad profunctors semigroupoid-extras semigroupoids
  ];
  homepage = "http://github.com/ekmett/profunctor-extras/";
  description = "Profunctor extras";
  license = lib.licenses.bsd3;
}
