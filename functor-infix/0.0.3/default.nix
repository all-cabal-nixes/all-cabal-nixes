{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "functor-infix";
  version = "0.0.3";
  sha256 = "fe01131dcef76a6a1e66424f12757e66724f24bed4c353d4beadf3890a0ef3c2";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/fmap/functor-infix";
  description = "Infix operators for mapping over compositions of functors. Lots of them.";
  license = lib.licenses.mit;
}
