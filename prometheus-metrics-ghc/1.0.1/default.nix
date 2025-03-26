{ mkDerivation, base, doctest, lib, prometheus-client, text
, utf8-string
}:
mkDerivation {
  pname = "prometheus-metrics-ghc";
  version = "1.0.1";
  sha256 = "9d77ead8f4172083e59e466863da39c919e1c97e0a6b433d525fb570c43701a1";
  libraryHaskellDepends = [
    base prometheus-client text utf8-string
  ];
  testHaskellDepends = [ base doctest prometheus-client ];
  homepage = "https://github.com/fimad/prometheus-haskell";
  description = "Metrics exposing GHC runtime information for use with prometheus-client";
  license = lib.licenses.asl20;
}
