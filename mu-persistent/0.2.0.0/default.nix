{ mkDerivation, base, lib, monad-logger, mu-schema, persistent
, resourcet, transformers
}:
mkDerivation {
  pname = "mu-persistent";
  version = "0.2.0.0";
  sha256 = "ea1eb15e4ac05dbe2bca0160104a93e077ba387f90ddc053880083ebd56d01d9";
  libraryHaskellDepends = [
    base monad-logger mu-schema persistent resourcet transformers
  ];
  homepage = "https://github.com/higherkindness/mu-haskell/persistent#readme";
  description = "Utilities for interoperation between Mu and Persistent";
  license = lib.licenses.asl20;
}
