{ mkDerivation, base, directory, filepath, lib, prometheus-client
, regex-applicative, text, unix, unix-memory
}:
mkDerivation {
  pname = "prometheus-proc";
  version = "0.1.6.1";
  sha256 = "2b2d45b7e8c738096328564a822674e03e7e9b90e46ae1560b4102296e1d3eec";
  libraryHaskellDepends = [
    base directory filepath prometheus-client regex-applicative text
    unix unix-memory
  ];
  homepage = "https://github.com/fimad/prometheus-haskell";
  description = "Export metrics from /proc for the current process";
  license = lib.licenses.bsd3;
}
