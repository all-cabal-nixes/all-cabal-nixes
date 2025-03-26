{ mkDerivation, base, constraints, lib, transformers
, transformers-compat
}:
mkDerivation {
  pname = "monad-levels";
  version = "0.1.0.1";
  sha256 = "5651701e394dd9b00e3e05007cb9451fe6cf58b7890935d2f7081d46a00871ec";
  libraryHaskellDepends = [
    base constraints transformers transformers-compat
  ];
  homepage = "https://github.com/ivan-m/monad-levels";
  description = "Specific levels of monad transformers";
  license = lib.licenses.mit;
}
