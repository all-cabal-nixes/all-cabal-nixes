{ mkDerivation, base, data-default, lib, lifted-base, monad-control
, transformers
}:
mkDerivation {
  pname = "retry";
  version = "0.3.0.0";
  sha256 = "d68cdae9f8efbd660531335fcbfc604c9194cb0cfc043e190b9c40824e99d203";
  libraryHaskellDepends = [
    base data-default lifted-base monad-control transformers
  ];
  description = "Retry combinators for monadic actions that may fail";
  license = lib.licenses.bsd3;
}
