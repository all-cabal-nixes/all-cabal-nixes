{ mkDerivation, base, lib, monad-logger, mu-schema, persistent
, resourcet, transformers
}:
mkDerivation {
  pname = "mu-persistent";
  version = "0.3.0.0";
  sha256 = "52080443dd8d0b00ce320f435fff6c21f297abe2032bbfc5e4cb928c9980a0c9";
  libraryHaskellDepends = [
    base monad-logger mu-schema persistent resourcet transformers
  ];
  homepage = "https://github.com/higherkindness/mu-haskell/persistent#readme";
  description = "Utilities for interoperation between Mu and Persistent";
  license = lib.licenses.asl20;
}
