{ mkDerivation, base, bytestring, lib, operational, text, time
, transformers
}:
mkDerivation {
  pname = "operational-extra";
  version = "0.4";
  sha256 = "1a19bddfa919f84ee64482a34ff2e001d8bd8e5fdf9f53693f1921994845ec7d";
  libraryHaskellDepends = [
    base bytestring operational text time transformers
  ];
  homepage = "http://github.com/andrewthad/vinyl-ecosystem";
  description = "Interpretation functions and simple instruction sets for operational";
  license = lib.licenses.bsd3;
}
