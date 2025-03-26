{ mkDerivation, base, clean-unions, containers, elevator, lib
, minioperational, profunctors, transformers
}:
mkDerivation {
  pname = "objective";
  version = "0.5.2";
  sha256 = "dc312882b8fd6f9275086885944024b9b2f85b0cfc632d0d7d094cd8ad73d4b2";
  libraryHaskellDepends = [
    base clean-unions containers elevator minioperational profunctors
    transformers
  ];
  homepage = "https://github.com/fumieval/objective";
  description = "Extensible objects";
  license = lib.licenses.bsd3;
}
