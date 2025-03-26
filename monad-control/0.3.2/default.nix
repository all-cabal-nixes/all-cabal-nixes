{ mkDerivation, base, base-unicode-symbols, lib, transformers
, transformers-base
}:
mkDerivation {
  pname = "monad-control";
  version = "0.3.2";
  sha256 = "eaa6f1c71164bafa02f5df03db35442bd34992dc3434d9d91c2965c9127a81bf";
  libraryHaskellDepends = [
    base base-unicode-symbols transformers transformers-base
  ];
  homepage = "https://github.com/basvandijk/monad-control";
  description = "Lift control operations, like exception catching, through monad transformers";
  license = lib.licenses.bsd3;
}
