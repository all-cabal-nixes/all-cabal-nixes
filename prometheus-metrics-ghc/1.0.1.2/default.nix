{ mkDerivation, base, doctest, lib, prometheus-client, text
, utf8-string
}:
mkDerivation {
  pname = "prometheus-metrics-ghc";
  version = "1.0.1.2";
  sha256 = "f3dfa40b881647bc4c0b3a2f2be633a457c76f59d4bc77a12e46fa643981ea1a";
  libraryHaskellDepends = [
    base prometheus-client text utf8-string
  ];
  testHaskellDepends = [ base doctest prometheus-client ];
  homepage = "https://github.com/fimad/prometheus-haskell";
  description = "Metrics exposing GHC runtime information for use with prometheus-client";
  license = lib.licenses.asl20;
}
