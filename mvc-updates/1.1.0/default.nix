{ mkDerivation, async, base, foldl, lib, mvc }:
mkDerivation {
  pname = "mvc-updates";
  version = "1.1.0";
  sha256 = "ae56b01c14ac742b79b12059124d95d5cc9b069c13d70055c17acf22e3220adf";
  libraryHaskellDepends = [ async base foldl mvc ];
  description = "Concurrent and combinable updates";
  license = lib.licenses.bsd3;
}
