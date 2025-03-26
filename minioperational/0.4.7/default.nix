{ mkDerivation, base, clean-unions, containers, elevator, lib
, template-haskell, transformers
}:
mkDerivation {
  pname = "minioperational";
  version = "0.4.7";
  sha256 = "f7f19a530e626ca1961b750a1711714f025bbfb80313bfa64872956580052b1d";
  libraryHaskellDepends = [
    base clean-unions containers elevator template-haskell transformers
  ];
  homepage = "https://github.com/fumieval/minioperational";
  description = "fast and simple operational monad";
  license = lib.licenses.bsd3;
}
