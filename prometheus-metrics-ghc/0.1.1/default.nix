{ mkDerivation, base, doctest, lib, prometheus-client, utf8-string
}:
mkDerivation {
  pname = "prometheus-metrics-ghc";
  version = "0.1.1";
  sha256 = "9c30cf26956eb171ca7d2b353aacc8bf2c4bcc5dc069f200547436f290687ef2";
  revision = "1";
  editedCabalFile = "1a8vyg0qwr1zamv5127im4xfn5p5779y5y899lip0phw29mh3wny";
  libraryHaskellDepends = [ base prometheus-client utf8-string ];
  testHaskellDepends = [ base doctest prometheus-client ];
  homepage = "https://github.com/fimad/prometheus-haskell";
  description = "Metrics exposing GHC runtime information for use with prometheus-client";
  license = lib.licenses.asl20;
}
