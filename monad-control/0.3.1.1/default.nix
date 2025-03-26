{ mkDerivation, base, base-unicode-symbols, lib, transformers
, transformers-base
}:
mkDerivation {
  pname = "monad-control";
  version = "0.3.1.1";
  sha256 = "9d74cf14af8793174d764163b3359b2c12d32ca7fa4a6d502691fd6ef84f5927";
  libraryHaskellDepends = [
    base base-unicode-symbols transformers transformers-base
  ];
  homepage = "https://github.com/basvandijk/monad-control";
  description = "Lift control operations, like exception catching, through monad transformers";
  license = lib.licenses.bsd3;
}
