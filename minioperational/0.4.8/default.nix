{ mkDerivation, base, clean-unions, containers, elevator, lib
, template-haskell, transformers
}:
mkDerivation {
  pname = "minioperational";
  version = "0.4.8";
  sha256 = "0be786f7c179d692480e6fa9863bbdfd76134faa28e35c41a198fc31fea77727";
  libraryHaskellDepends = [
    base clean-unions containers elevator template-haskell transformers
  ];
  homepage = "https://github.com/fumieval/minioperational";
  description = "fast and simple operational monad";
  license = lib.licenses.bsd3;
}
