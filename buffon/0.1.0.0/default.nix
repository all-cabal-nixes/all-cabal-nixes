{ mkDerivation, base, lib, monad-primitive, mwc-random
, mwc-random-monad, primitive, transformers
}:
mkDerivation {
  pname = "buffon";
  version = "0.1.0.0";
  sha256 = "2da56227ede11731a35f076629a3d8dbe3af4f5ab09713e2f418c6affe136a1c";
  libraryHaskellDepends = [
    base monad-primitive mwc-random mwc-random-monad primitive
    transformers
  ];
  homepage = "https://github.com/derekelkins/buffon";
  description = "An implementation of Buffon machines";
  license = lib.licenses.bsd2;
}
