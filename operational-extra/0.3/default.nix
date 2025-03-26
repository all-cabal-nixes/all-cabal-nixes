{ mkDerivation, base, bytestring, lib, operational, text, time
, transformers
}:
mkDerivation {
  pname = "operational-extra";
  version = "0.3";
  sha256 = "12c01a37e59c5ec5696ce231b894399ee37fc9e6b0400e166b4e92457ced06db";
  libraryHaskellDepends = [
    base bytestring operational text time transformers
  ];
  homepage = "http://github.com/andrewthad/vinyl-ecosystem";
  description = "Interpretation functions and simple instruction sets for operational";
  license = lib.licenses.bsd3;
}
