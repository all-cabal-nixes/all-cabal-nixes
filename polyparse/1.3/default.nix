{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "polyparse";
  version = "1.3";
  sha256 = "6d82f08634f0856c7919c9413199f4d5f91e753a6d796a0b61e46d7cd1ce4a24";
  revision = "1";
  editedCabalFile = "1wdp51xz9k0hvfjawrzxxrhik8vjj1jjyc753dvsh8gc4nkm6gq9";
  libraryHaskellDepends = [ base haskell98 ];
  homepage = "http://www.cs.york.ac.uk/fp/polyparse/";
  description = "A variety of alternative parser combinator libraries";
  license = "LGPL";
}
