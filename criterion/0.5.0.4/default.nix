{ mkDerivation, base, bytestring, containers, deepseq, filepath
, lib, mtl, mwc-random, parallel, parsec, statistics, time, vector
, vector-algorithms
}:
mkDerivation {
  pname = "criterion";
  version = "0.5.0.4";
  sha256 = "78764f3110ec6080dcc4cd5aa83a975aaf929d62c912cef35a9f7a32428c169a";
  revision = "1";
  editedCabalFile = "19aln45nrzzv0ykfa94hfyisp1rwbinnzw9iq1j6zj7zg3zrwfv1";
  libraryHaskellDepends = [
    base bytestring containers deepseq filepath mtl mwc-random parallel
    parsec statistics time vector vector-algorithms
  ];
  description = "Robust, reliable performance measurement and analysis";
  license = lib.licenses.bsd3;
}
