{ mkDerivation, base, containers, lib, mu-rpc, text
, tracing-control
}:
mkDerivation {
  pname = "mu-tracing";
  version = "0.4.0.0";
  sha256 = "5cd5ee12f0a5c678a0a270f6075411eba1935ecc50e284fd05986b6561ef862d";
  libraryHaskellDepends = [
    base containers mu-rpc text tracing-control
  ];
  homepage = "https://higherkindness.io/mu-haskell/";
  description = "Tracing support for Mu";
  license = lib.licenses.asl20;
}
