{ mkDerivation, base, filepath, lib, prometheus-client
, regex-applicative, unix, unix-memory
}:
mkDerivation {
  pname = "prometheus-proc";
  version = "0.1.0.0";
  sha256 = "75c11657f3b8ab4f07de08064abcd10ae2c0718f22462a773cc12f68359b048d";
  libraryHaskellDepends = [
    base filepath prometheus-client regex-applicative unix unix-memory
  ];
  homepage = "https://github.com/fimad/prometheus-haskell";
  description = "Export metrics from /proc for the current process";
  license = lib.licenses.bsd3;
}
