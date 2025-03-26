{ mkDerivation, base, lib, semigroups }:
mkDerivation {
  pname = "music-pitch-literal";
  version = "1.7.1";
  sha256 = "bbca39eb335498bdd466cd160e6de15be37f54a208cf5d4be86b865d08518231";
  revision = "1";
  editedCabalFile = "10pqj1iksiiw0b7a5z2ikkc1jwa1qn56j575415r678cf688j47j";
  libraryHaskellDepends = [ base semigroups ];
  description = "Overloaded pitch literals";
  license = lib.licenses.bsd3;
}
