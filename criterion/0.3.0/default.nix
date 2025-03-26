{ mkDerivation, base, bytestring, Chart, containers, data-accessor
, filepath, lib, mtl, parallel, parsec, statistics, time, uvector
, uvector-algorithms
}:
mkDerivation {
  pname = "criterion";
  version = "0.3.0";
  sha256 = "da5497a2f6ee2adb9bbfe5de51772f87269425c41fa3df8aba982931c7b77f06";
  libraryHaskellDepends = [
    base bytestring Chart containers data-accessor filepath mtl
    parallel parsec statistics time uvector uvector-algorithms
  ];
  description = "Robust, reliable performance measurement and analysis";
  license = lib.licenses.bsd3;
}
