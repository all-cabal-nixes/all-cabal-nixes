{ mkDerivation, base, comonad, free, lib, transformers, trivia }:
mkDerivation {
  pname = "objective";
  version = "0.3";
  sha256 = "3b0ceeeb47992ca06e191ae92640e85665fa146c08ae46e8fc9952accddea111";
  libraryHaskellDepends = [ base comonad free transformers trivia ];
  homepage = "https://github.com/fumieval/objective";
  description = "Extensible objects";
  license = lib.licenses.bsd3;
}
