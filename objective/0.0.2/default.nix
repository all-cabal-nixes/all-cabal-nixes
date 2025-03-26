{ mkDerivation, base, comonad, lib, transformers, trivia }:
mkDerivation {
  pname = "objective";
  version = "0.0.2";
  sha256 = "b30363577619e17eeaf7dabe39de3c18159056d9271a1e06e74fb8c7b3d5bd8f";
  libraryHaskellDepends = [ base comonad transformers trivia ];
  homepage = "https://github.com/fumieval/objective";
  description = "Extensible objects";
  license = lib.licenses.bsd3;
}
