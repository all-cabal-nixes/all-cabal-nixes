{ mkDerivation, base, comonad, lib, profunctors, semigroupoids }:
mkDerivation {
  pname = "profunctor-extras";
  version = "0.1.0.2";
  sha256 = "52cb8ab9443a1a41cf89b060e3b8f24efed650c20799951bf8d32b30380f8869";
  libraryHaskellDepends = [ base comonad profunctors semigroupoids ];
  homepage = "http://github.com/ekmett/profunctor-extras/";
  description = "Profunctor extras";
  license = lib.licenses.bsd3;
}
