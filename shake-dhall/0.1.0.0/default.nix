{ mkDerivation, base, containers, dhall, filepath, lib, shake, text
}:
mkDerivation {
  pname = "shake-dhall";
  version = "0.1.0.0";
  sha256 = "94326afb1ff18e59e1ae1cf761ca8ef33f62ae772223d8cd6eea64fd9d360cda";
  libraryHaskellDepends = [
    base containers dhall filepath shake text
  ];
  description = "Dhall dependencies";
  license = lib.licenses.bsd3;
}
