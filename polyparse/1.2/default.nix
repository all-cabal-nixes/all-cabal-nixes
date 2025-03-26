{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "polyparse";
  version = "1.2";
  sha256 = "4c9cda146f3f792fab964ab096a3fe8fb4643f786814848ddea3492515ec7588";
  revision = "1";
  editedCabalFile = "135dkifs88g0vb9ylb0rhr08b9qr4ad8mb1kj9m1gqx49v439vax";
  libraryHaskellDepends = [ base haskell98 ];
  homepage = "http://www.cs.york.ac.uk/fp/polyparse/";
  description = "A variety of alternative parser combinator libraries";
  license = "LGPL";
}
