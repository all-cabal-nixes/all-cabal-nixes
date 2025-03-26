{ mkDerivation, aeson, base, bytestring, conduit, data-default
, hspec, http-conduit, http-types, lib, lifted-base, monad-control
, monad-logger, mtl, parsec, QuickCheck, resourcet, text, time
, transformers
}:
mkDerivation {
  pname = "atndapi";
  version = "0.1.1.0";
  sha256 = "1c4be357e322c13dd0197252fca5a2eff6ebdd913920e2a9ae66e295aadbfeda";
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
