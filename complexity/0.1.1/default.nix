{ mkDerivation, base, Chart, colour, data-accessor, hstats, lib
, parallel, pretty, time, transformers
}:
mkDerivation {
  pname = "complexity";
  version = "0.1.1";
  sha256 = "a5e390bc6d3c5bc63d2366f49b6cb5cdab14dfed334e014ef64333fba8b973cf";
  libraryHaskellDepends = [
    base Chart colour data-accessor hstats parallel pretty time
    transformers
  ];
  description = "Empirical algorithmic complexity";
  license = lib.licenses.bsd3;
}
