{ mkDerivation, base, doctest, lib, prometheus-client, text
, utf8-string
}:
mkDerivation {
  pname = "prometheus-metrics-ghc";
  version = "1.0.1.1";
  sha256 = "c9622b98470710b33ce5611ed0b0d19754e3b1905da564517d6acb547d12ca29";
  libraryHaskellDepends = [
    base prometheus-client text utf8-string
  ];
  testHaskellDepends = [ base doctest prometheus-client ];
  homepage = "https://github.com/fimad/prometheus-haskell";
  description = "Metrics exposing GHC runtime information for use with prometheus-client";
  license = lib.licenses.asl20;
}
