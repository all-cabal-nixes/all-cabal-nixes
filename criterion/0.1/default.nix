{ mkDerivation, base, bytestring, Chart, containers, data-accessor
, filepath, lib, parallel, parsec, statistics, time, uvector
, uvector-algorithms
}:
mkDerivation {
  pname = "criterion";
  version = "0.1";
  sha256 = "cce77f542dbc312b1e146d284046fc54b00ff2e4f1e9b1e409906c2b516e5b58";
  libraryHaskellDepends = [
    base bytestring Chart containers data-accessor filepath parallel
    parsec statistics time uvector uvector-algorithms
  ];
  description = "Benchmarking, Performance, Testing";
  license = lib.licenses.bsd3;
}
