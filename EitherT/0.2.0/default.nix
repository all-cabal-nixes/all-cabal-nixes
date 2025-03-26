{ mkDerivation, base, lib, monad-control, transformers
, transformers-base
}:
mkDerivation {
  pname = "EitherT";
  version = "0.2.0";
  sha256 = "5c6bc80ceae21f0ec21960f9b9a202ef09c70f1b6734d2d6e12ee0f6d3213eef";
  revision = "1";
  editedCabalFile = "0vlcdqjkpljsqhwhpjvaqp2rj43qs7jxxm56703syya3ka6ggim1";
  libraryHaskellDepends = [
    base monad-control transformers transformers-base
  ];
  description = "EitherT monad transformer";
  license = lib.licenses.bsd3;
}
