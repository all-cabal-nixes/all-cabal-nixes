{ mkDerivation, base, Chart, colour, data-accessor, hstats, lib
, parallel, pretty, time, transformers
}:
mkDerivation {
  pname = "complexity";
  version = "0.1";
  sha256 = "9ad44c2e4496dbc2456df12b9eedcb54bae706fa4a938cddd5ed4209e8f5d696";
  libraryHaskellDepends = [
    base Chart colour data-accessor hstats parallel pretty time
    transformers
  ];
  description = "Empirical algorithmic complexity";
  license = lib.licenses.bsd3;
}
