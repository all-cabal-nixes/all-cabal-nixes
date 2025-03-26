{ mkDerivation, base, exceptions, hspec, lib, monad-control
, resourcet, rio, transformers-base
}:
mkDerivation {
  pname = "rio-orphans";
  version = "0.1.0.0";
  sha256 = "27e29fe788c6dbd188c82745d40538cbf990a2ad1f8f003315a3c0aa0d4c9e27";
  libraryHaskellDepends = [
    base exceptions monad-control resourcet rio transformers-base
  ];
  testHaskellDepends = [
    base exceptions hspec monad-control resourcet rio transformers-base
  ];
  homepage = "https://github.com/commercialhaskell/rio#readme";
  description = "Orphan instances for the RIO type in the rio package";
  license = lib.licenses.mit;
}
