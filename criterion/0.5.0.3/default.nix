{ mkDerivation, base, bytestring, containers, deepseq, filepath
, lib, mtl, mwc-random, parallel, parsec, statistics, time, vector
, vector-algorithms
}:
mkDerivation {
  pname = "criterion";
  version = "0.5.0.3";
  sha256 = "c5be3779ce8aed39287dea0dea1094bbf64192ea6ca8025c40485aaa0fc9f583";
  revision = "1";
  editedCabalFile = "1jx1lrg7w3cvafw1084k8q0a1hi7ckdzc59ngmka01xf54ckg3bb";
  libraryHaskellDepends = [
    base bytestring containers deepseq filepath mtl mwc-random parallel
    parsec statistics time vector vector-algorithms
  ];
  description = "Robust, reliable performance measurement and analysis";
  license = lib.licenses.bsd3;
}
