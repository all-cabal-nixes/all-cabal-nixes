{ mkDerivation, base, containers, lib, regex-compat }:
mkDerivation {
  pname = "fez-conf";
  version = "1.0.1";
  sha256 = "f4c3190e83e63da29ef0e609de13a2a933b072e6251cafdf2e72a29021751ba0";
  libraryHaskellDepends = [ base containers regex-compat ];
  homepage = "http://ui3.info/d/proj/fez-conf.html";
  description = "Simple functions for loading config files";
  license = lib.licenses.bsd3;
}
