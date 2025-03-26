{ mkDerivation, aeson, base, bytestring, conduit, data-default
, hspec, http-conduit, http-types, lib, lifted-base, monad-control
, monad-logger, mtl, parsec, QuickCheck, resourcet, text, time
, transformers
}:
mkDerivation {
  pname = "atndapi";
  version = "0.1.0.0";
  sha256 = "7fb40291765b68a7dc9b6cd6efe263c303a16558ad8d211fd9c7961e3d1ac57b";
  libraryHaskellDepends = [
    aeson base bytestring conduit data-default http-conduit http-types
    lifted-base monad-control monad-logger mtl parsec resourcet text
    time transformers
  ];
  testHaskellDepends = [
    aeson base bytestring conduit data-default hspec http-conduit
    http-types lifted-base monad-control monad-logger mtl parsec
    QuickCheck resourcet text time transformers
  ];
  homepage = "http://github.com/ynishi/atndapi#readme";
  description = "An interface of ATND API";
  license = lib.licenses.bsd3;
}
