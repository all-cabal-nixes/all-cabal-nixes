{ mkDerivation, base, clean-unions, containers, elevator, lib
, template-haskell, transformers
}:
mkDerivation {
  pname = "minioperational";
  version = "0.4.8.1";
  sha256 = "8907bf0bb53ab9dde22e9397de1854cef300c2a849a664073c7eb6e0ee7ad30a";
  libraryHaskellDepends = [
    base clean-unions containers elevator template-haskell transformers
  ];
  homepage = "https://github.com/fumieval/minioperational";
  description = "fast and simple operational monad";
  license = lib.licenses.bsd3;
}
