{ mkDerivation, base, lib, lifted-base, monad-control, mu-rpc
, prometheus-client, text, wai, wai-middleware-prometheus
}:
mkDerivation {
  pname = "mu-prometheus";
  version = "0.4.0.0";
  sha256 = "889540b08895417e2024cb85b4bc18e3f621ea663ff3eaa2f39f47b9f5e80e18";
  libraryHaskellDepends = [
    base lifted-base monad-control mu-rpc prometheus-client text wai
    wai-middleware-prometheus
  ];
  homepage = "https://higherkindness.io/mu-haskell/";
  description = "Metrics support for Mu using Prometheus";
  license = lib.licenses.asl20;
}
