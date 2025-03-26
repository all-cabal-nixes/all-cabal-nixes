{ mkDerivation, base, exceptions, hspec, lib, monad-control
, monad-logger, mtl, transformers, transformers-base
}:
mkDerivation {
  pname = "monad-io-adapter";
  version = "0.1.0.0";
  sha256 = "3a26ef8a502b6cb3d3ee928022f5c3ceb91fb24bb7d5b463640772d212626f51";
  libraryHaskellDepends = [
    base exceptions monad-control monad-logger mtl transformers
    transformers-base
  ];
  testHaskellDepends = [ base hspec transformers-base ];
  homepage = "https://github.com/cjdev/monad-io-adapter#readme";
  description = "Adapters between MonadIO and MonadBase IO";
  license = lib.licenses.isc;
}
