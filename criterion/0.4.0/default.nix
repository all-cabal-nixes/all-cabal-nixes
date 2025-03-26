{ mkDerivation, base, bytestring, Chart, containers, data-accessor
, deepseq, filepath, lib, mtl, parallel, parsec, statistics, time
, uvector, uvector-algorithms
}:
mkDerivation {
  pname = "criterion";
  version = "0.4.0";
  sha256 = "6e1f61da2e1a8282b4c8cc385f917010c0356e45e6905333066ed42b771fe29b";
  libraryHaskellDepends = [
    base bytestring Chart containers data-accessor deepseq filepath mtl
    parallel parsec statistics time uvector uvector-algorithms
  ];
  description = "Robust, reliable performance measurement and analysis";
  license = lib.licenses.bsd3;
}
