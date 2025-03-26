{ mkDerivation, base, deepseq, hspec, lib, time }:
mkDerivation {
  pname = "jalaali";
  version = "1.0.0.0";
  sha256 = "f993fd1a097489281d19978dce95324cd44b786536b37770448e4e26f7dbc041";
  libraryHaskellDepends = [ base time ];
  testHaskellDepends = [ base hspec time ];
  benchmarkHaskellDepends = [ base deepseq time ];
  homepage = "https://github.com/jalaali/jalaali-hs#readme";
  description = "Jalaali calendar systems";
  license = lib.licenses.mit;
}
