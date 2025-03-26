{ mkDerivation, base, comonad, lib, transformers, trivia }:
mkDerivation {
  pname = "objective";
  version = "0.1";
  sha256 = "b3057c1e3be5aef15a6a2cbd98612a7ff93122ea8d6453008fd85b1d2cf468b7";
  libraryHaskellDepends = [ base comonad transformers trivia ];
  homepage = "https://github.com/fumieval/objective";
  description = "Extensible objects";
  license = lib.licenses.bsd3;
}
