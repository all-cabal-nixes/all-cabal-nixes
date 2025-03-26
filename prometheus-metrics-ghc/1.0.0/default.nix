{ mkDerivation, base, doctest, lib, prometheus-client, text
, utf8-string
}:
mkDerivation {
  pname = "prometheus-metrics-ghc";
  version = "1.0.0";
  sha256 = "bf90a03eb8189584ea02c3a1c91222a0eb6e544770db773d9bdbcde45b92ff97";
  libraryHaskellDepends = [
    base prometheus-client text utf8-string
  ];
  testHaskellDepends = [ base doctest prometheus-client ];
  homepage = "https://github.com/fimad/prometheus-haskell";
  description = "Metrics exposing GHC runtime information for use with prometheus-client";
  license = lib.licenses.asl20;
}
