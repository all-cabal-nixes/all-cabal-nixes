{ mkDerivation, base, exceptions, lib }:
mkDerivation {
  pname = "monad-batcher";
  version = "0.0.0.0";
  sha256 = "997c3a4221d27a70862837b9090161cbd9f59771e386016d28f9177655f25e7e";
  libraryHaskellDepends = [ base exceptions ];
  homepage = "https://github.com/basvandijk/monad-batcher";
  description = "An applicative monad that batches commands for later more efficient execution";
  license = lib.licenses.bsd3;
}
