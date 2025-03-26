{ mkDerivation, base, bytestring, Chart, containers, data-accessor
, filepath, lib, parallel, parsec, statistics, time, uvector
, uvector-algorithms
}:
mkDerivation {
  pname = "criterion";
  version = "0.1.2";
  sha256 = "bda8e1ed2c0c64e8940ac58f3bdd7bfc5f2bac677dd2add0358bd0a093f362de";
  libraryHaskellDepends = [
    base bytestring Chart containers data-accessor filepath parallel
    parsec statistics time uvector uvector-algorithms
  ];
  description = "Benchmarking, Performance, Testing";
  license = lib.licenses.bsd3;
}
