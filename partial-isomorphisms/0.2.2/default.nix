{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "partial-isomorphisms";
  version = "0.2.2";
  sha256 = "f6ee216db7be14d497c428562c83423a5d2579c86b70b822996bde28c196569c";
  revision = "1";
  editedCabalFile = "0qrj8lm57qhfx9pm7k4x5g5bxiad5hwjlqvqkbipfq5k5x5ja9yw";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://www.informatik.uni-marburg.de/~rendel/unparse";
  description = "Partial isomorphisms";
  license = lib.licenses.bsd3;
}
