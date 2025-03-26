{ mkDerivation, base, lib, monad-primitive, mwc-random
, mwc-random-monad, primitive, transformers
}:
mkDerivation {
  pname = "buffon";
  version = "0.1.0.1";
  sha256 = "899e4fe9396f4f456c8c19f77bced29052afde511f23794c0907f1ec47ed33ed";
  libraryHaskellDepends = [
    base monad-primitive mwc-random mwc-random-monad primitive
    transformers
  ];
  homepage = "https://github.com/derekelkins/buffon";
  description = "An implementation of Buffon machines";
  license = lib.licenses.bsd2;
}
