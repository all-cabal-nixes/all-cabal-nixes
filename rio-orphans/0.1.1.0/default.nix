{ mkDerivation, base, exceptions, fast-logger, hspec, lib
, monad-control, monad-logger, resourcet, rio, transformers-base
}:
mkDerivation {
  pname = "rio-orphans";
  version = "0.1.1.0";
  sha256 = "7e8d2c6df6e7afdbca5b344c6e57c754e2d6b9c0cfb4f00e1df88dad1bd48b4e";
  libraryHaskellDepends = [
    base exceptions fast-logger monad-control monad-logger resourcet
    rio transformers-base
  ];
  testHaskellDepends = [
    base exceptions fast-logger hspec monad-control monad-logger
    resourcet rio transformers-base
  ];
  homepage = "https://github.com/commercialhaskell/rio#readme";
  description = "Orphan instances for the RIO type in the rio package";
  license = lib.licenses.mit;
}
