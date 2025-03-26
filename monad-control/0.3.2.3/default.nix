{ mkDerivation, base, base-unicode-symbols, lib, transformers
, transformers-base
}:
mkDerivation {
  pname = "monad-control";
  version = "0.3.2.3";
  sha256 = "9cf2580051a16e53d1a1771e2c9e623919534904327c209abfd2f3a83f6663ba";
  libraryHaskellDepends = [
    base base-unicode-symbols transformers transformers-base
  ];
  homepage = "https://github.com/basvandijk/monad-control";
  description = "Lift control operations, like exception catching, through monad transformers";
  license = lib.licenses.bsd3;
}
