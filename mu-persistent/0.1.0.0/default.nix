{ mkDerivation, base, lib, monad-logger, mu-schema, persistent
, resourcet, transformers
}:
mkDerivation {
  pname = "mu-persistent";
  version = "0.1.0.0";
  sha256 = "f1f4ac36db61962092907ff3f496f965bb09b7524176d01b173b3bfe9369c19b";
  libraryHaskellDepends = [
    base monad-logger mu-schema persistent resourcet transformers
  ];
  homepage = "https://github.com/higherkindness/mu-haskell/persistent#readme";
  description = "Utilities for interoperation between Mu and Persistent";
  license = lib.licenses.asl20;
}
