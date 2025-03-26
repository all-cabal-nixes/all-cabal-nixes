{ mkDerivation, base, bytestring, containers, deepseq, filepath
, lib, mtl, mwc-random, parallel, parsec, statistics, time, vector
, vector-algorithms
}:
mkDerivation {
  pname = "criterion";
  version = "0.5.0.2";
  sha256 = "77919253eedda7f46b064aa0ab9efa287b7a2caec3009ad80f0f14151e9fc7ee";
  revision = "1";
  editedCabalFile = "0dyz6r2cc8f57jbcrg22gyl9aia25by56fa9bqbsdglsr1zlwqcj";
  libraryHaskellDepends = [
    base bytestring containers deepseq filepath mtl mwc-random parallel
    parsec statistics time vector vector-algorithms
  ];
  description = "Robust, reliable performance measurement and analysis";
  license = lib.licenses.bsd3;
}
