{ mkDerivation, base, containers, deepseq, haal, lib, tasty
, tasty-bench
}:
mkDerivation {
  pname = "haal-models";
  version = "0.1.3.0";
  sha256 = "939af3717bb14946e4a19819514cf8d0c8e987573f3d7cbc50f60427478378ac";
  libraryHaskellDepends = [ base containers haal ];
  benchmarkHaskellDepends = [
    base containers deepseq haal tasty tasty-bench
  ];
  homepage = "https://github.com/steve-anunknown/haal#readme";
  description = "Pre-built Mealy automaton models for haal";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
