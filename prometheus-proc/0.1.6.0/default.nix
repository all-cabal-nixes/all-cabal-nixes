{ mkDerivation, base, directory, filepath, lib, prometheus-client
, regex-applicative, text, unix, unix-memory
}:
mkDerivation {
  pname = "prometheus-proc";
  version = "0.1.6.0";
  sha256 = "cf0a7903ec63a6da6a07972d7e51aef2a8bdef6c3ab4b1d86208f817a8bfeb66";
  libraryHaskellDepends = [
    base directory filepath prometheus-client regex-applicative text
    unix unix-memory
  ];
  homepage = "https://github.com/fimad/prometheus-haskell";
  description = "Export metrics from /proc for the current process";
  license = lib.licenses.bsd3;
}
