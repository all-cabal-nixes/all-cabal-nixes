{ mkDerivation, base, doctest, lib, prometheus-client, utf8-string
}:
mkDerivation {
  pname = "prometheus-metrics-ghc";
  version = "0.3.0";
  sha256 = "dd26541686f69db972ee4e9d6d6d2d71a8525ce44af20e41842e0d77da7fec31";
  revision = "1";
  editedCabalFile = "1li7xm50apgkh84nfqwvqr47g9b1a5cydp9app8x1v9fj10js774";
  libraryHaskellDepends = [ base prometheus-client utf8-string ];
  testHaskellDepends = [ base doctest prometheus-client ];
  homepage = "https://github.com/fimad/prometheus-haskell";
  description = "Metrics exposing GHC runtime information for use with prometheus-client";
  license = lib.licenses.asl20;
}
