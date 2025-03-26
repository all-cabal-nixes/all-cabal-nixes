{ mkDerivation, base, containers, elevator, extensible, lib, mtl
, template-haskell, transformers
}:
mkDerivation {
  pname = "minioperational";
  version = "0.4.9";
  sha256 = "b524899037135247e114849df6d318e9942e58e3ea38e92741b1ff77df986e4d";
  libraryHaskellDepends = [
    base containers elevator extensible mtl template-haskell
    transformers
  ];
  homepage = "https://github.com/fumieval/minioperational";
  description = "fast and simple operational monad";
  license = lib.licenses.bsd3;
}
