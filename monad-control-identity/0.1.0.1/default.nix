{ mkDerivation, base, lib, monad-control, transformers
, transformers-base
}:
mkDerivation {
  pname = "monad-control-identity";
  version = "0.1.0.1";
  sha256 = "3f0df72dbe0bf48dc528d9fc21e3359a7ca0ef55993eb2f003c75661382ec236";
  libraryHaskellDepends = [
    base monad-control transformers transformers-base
  ];
  homepage = "https://github.com/jumper149/monad-control-identity";
  description = "Stronger classes than monad-control";
  license = lib.licenses.bsd3;
}
