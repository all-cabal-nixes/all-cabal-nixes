{ mkDerivation, base, lib, mono-traversable }:
mkDerivation {
  pname = "make-monofoldable-foldable";
  version = "0.1.0.0";
  sha256 = "2a776a84e4bb9bee57194f844eef373767b136619436f140c26a73dadc4b9aae";
  libraryHaskellDepends = [ base mono-traversable ];
  description = "Make a MonoFoldable type into an ordinary Foldable type";
  license = lib.licenses.mit;
}
