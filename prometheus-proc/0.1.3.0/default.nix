{ mkDerivation, base, directory, filepath, lib, prometheus-client
, regex-applicative, text, unix, unix-memory
}:
mkDerivation {
  pname = "prometheus-proc";
  version = "0.1.3.0";
  sha256 = "0374272d2c0ff100c6f933b80501d44faf9aec97ad893a1a7f5173a455ad925e";
  libraryHaskellDepends = [
    base directory filepath prometheus-client regex-applicative text
    unix unix-memory
  ];
  homepage = "https://github.com/fimad/prometheus-haskell";
  description = "Export metrics from /proc for the current process";
  license = lib.licenses.bsd3;
}
