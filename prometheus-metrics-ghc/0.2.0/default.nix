{ mkDerivation, base, doctest, lib, prometheus-client, utf8-string
}:
mkDerivation {
  pname = "prometheus-metrics-ghc";
  version = "0.2.0";
  sha256 = "a0eeb28164927b2c6001348474a7e236c60cac3b96c44c074d6e610ba7987448";
  revision = "1";
  editedCabalFile = "11yszar5v3m7lhvipc58pki7h6sc17i07ixy51ksamw3r1jllhac";
  libraryHaskellDepends = [ base prometheus-client utf8-string ];
  testHaskellDepends = [ base doctest prometheus-client ];
  homepage = "https://github.com/fimad/prometheus-haskell";
  description = "Metrics exposing GHC runtime information for use with prometheus-client";
  license = lib.licenses.asl20;
}
