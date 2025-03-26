{ mkDerivation, base, doctest, lib, prometheus-client, utf8-string
}:
mkDerivation {
  pname = "prometheus-metrics-ghc";
  version = "0.1.0.0";
  sha256 = "9d230106ce064fc45fc75030e729fd890972067047dcc128e3d7a2b0330da69c";
  revision = "1";
  editedCabalFile = "14xrkwff09jpfmq04xcsjmipy0qbd3b4987b7q3g8376w4h9a4v7";
  libraryHaskellDepends = [ base prometheus-client utf8-string ];
  testHaskellDepends = [ base doctest prometheus-client ];
  homepage = "https://github.com/fimad/prometheus-haskell";
  description = "Metrics exposing GHC runtime information for use with prometheus-client";
  license = lib.licenses.asl20;
}
