{ mkDerivation, base, comonad, lib, transformers, trivia }:
mkDerivation {
  pname = "objective";
  version = "0.0.1";
  sha256 = "384a28adc4927277b60f37154993b1b6ba54d7e794f70cbe88e030a5fad7e747";
  libraryHaskellDepends = [ base comonad transformers trivia ];
  homepage = "https://github.com/fumieval/objective";
  description = "Extensible objects";
  license = lib.licenses.bsd3;
}
