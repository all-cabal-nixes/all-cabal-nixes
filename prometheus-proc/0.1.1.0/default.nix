{ mkDerivation, base, directory, filepath, lib, prometheus-client
, regex-applicative, text, unix, unix-memory
}:
mkDerivation {
  pname = "prometheus-proc";
  version = "0.1.1.0";
  sha256 = "49753865ae7aa0e80895333551e2c4d07a46fd31c8bc41e2c2343f2967e8cfd7";
  libraryHaskellDepends = [
    base directory filepath prometheus-client regex-applicative text
    unix unix-memory
  ];
  homepage = "https://github.com/fimad/prometheus-haskell";
  description = "Export metrics from /proc for the current process";
  license = lib.licenses.bsd3;
}
