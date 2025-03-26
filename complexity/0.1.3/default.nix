{ mkDerivation, base, Chart, colour, data-accessor, hstats, lib
, parallel, pretty, time, transformers
}:
mkDerivation {
  pname = "complexity";
  version = "0.1.3";
  sha256 = "929ac3292c1ea9aa9536b9718e2af4022a164c047d098c1fcb0a408f479a9999";
  libraryHaskellDepends = [
    base Chart colour data-accessor hstats parallel pretty time
    transformers
  ];
  description = "Empirical algorithmic complexity";
  license = lib.licenses.bsd3;
}
