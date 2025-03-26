{ mkDerivation, base, Chart, colour, data-accessor, hstats, lib
, parallel, pretty, time, transformers
}:
mkDerivation {
  pname = "complexity";
  version = "0.1.2";
  sha256 = "3101efe5632dea23970eb8db93a60e7a2bb088459d2ad04b3396a081b91243ac";
  libraryHaskellDepends = [
    base Chart colour data-accessor hstats parallel pretty time
    transformers
  ];
  description = "Empirical algorithmic complexity";
  license = lib.licenses.bsd3;
}
