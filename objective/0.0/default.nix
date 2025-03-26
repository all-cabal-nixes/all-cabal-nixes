{ mkDerivation, base, comonad, lib, transformers, trivia }:
mkDerivation {
  pname = "objective";
  version = "0.0";
  sha256 = "a315201295f08b0abbc70c610f464baae24eb211779c172c949ef5d8d6aa9a3f";
  libraryHaskellDepends = [ base comonad transformers trivia ];
  homepage = "https://github.com/fumieval/objective";
  description = "Extensible objects";
  license = lib.licenses.bsd3;
}
