{ mkDerivation, base, doctest, lib, prometheus-client, utf8-string
}:
mkDerivation {
  pname = "prometheus-metrics-ghc";
  version = "0.1.0.1";
  sha256 = "17842db364e459d59e5f298345828843622b4e095b37b8ad7c556a2722854795";
  revision = "1";
  editedCabalFile = "1h4cd6f2hvkmql5p58hnfgyvdnbl8gx92l9wssjf363mfc8fyn7n";
  libraryHaskellDepends = [ base prometheus-client utf8-string ];
  testHaskellDepends = [ base doctest prometheus-client ];
  homepage = "https://github.com/fimad/prometheus-haskell";
  description = "Metrics exposing GHC runtime information for use with prometheus-client";
  license = lib.licenses.asl20;
}
