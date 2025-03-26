{ mkDerivation, base, exceptions, fast-logger, hspec, lib
, monad-control, monad-logger, resourcet, rio, transformers-base
, unliftio-core
}:
mkDerivation {
  pname = "rio-orphans";
  version = "0.1.2.0";
  sha256 = "3c43cd96493750cb9bae3534f887ca02b47942477072bf8ade4fc599b23a8c6f";
  libraryHaskellDepends = [
    base exceptions fast-logger monad-control monad-logger resourcet
    rio transformers-base unliftio-core
  ];
  testHaskellDepends = [
    base exceptions fast-logger hspec monad-control monad-logger
    resourcet rio transformers-base unliftio-core
  ];
  homepage = "https://github.com/commercialhaskell/rio#readme";
  description = "Orphan instances for the RIO type in the rio package";
  license = lib.licenses.mit;
}
