{ mkDerivation, array, base, comonad, containers, data-reify, lib
, streams, template-haskell
}:
mkDerivation {
  pname = "ad";
  version = "1.0.6";
  sha256 = "7eeef708b41c489c59c003c43923ff3607eb8fc1818dc9d00c585b76b00ab0fa";
  libraryHaskellDepends = [
    array base comonad containers data-reify streams template-haskell
  ];
  homepage = "http://github.com/ekmett/ad";
  description = "Automatic Differentiation";
  license = lib.licenses.bsd3;
}
