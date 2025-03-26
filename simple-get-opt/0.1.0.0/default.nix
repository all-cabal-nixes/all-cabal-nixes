{ mkDerivation, base, lib }:
mkDerivation {
  pname = "simple-get-opt";
  version = "0.1.0.0";
  sha256 = "855a59d47d3e1170fe7c887ccd9d08fc8af2b791bbcecc4b34dbdad1e5342ac2";
  libraryHaskellDepends = [ base ];
  description = "A simple library for processing command-line options";
  license = lib.licenses.bsd3;
}
