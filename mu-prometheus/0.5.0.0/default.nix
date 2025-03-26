{ mkDerivation, base, lib, lifted-base, monad-control, mu-rpc
, prometheus-client, text, wai, wai-middleware-prometheus
}:
mkDerivation {
  pname = "mu-prometheus";
  version = "0.5.0.0";
  sha256 = "7fc581c8204003b6e1283610ad7286fb23363e05c5c6faa62f97892fc20e4309";
  libraryHaskellDepends = [
    base lifted-base monad-control mu-rpc prometheus-client text wai
    wai-middleware-prometheus
  ];
  homepage = "https://higherkindness.io/mu-haskell/";
  description = "Metrics support for Mu using Prometheus";
  license = lib.licenses.asl20;
}
