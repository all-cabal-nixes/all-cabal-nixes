{ mkDerivation, base, deepseq, lib, time }:
mkDerivation {
  pname = "jalaali";
  version = "0.2.0";
  sha256 = "a01e8ade25f87e0c20c946b77be3a446e7ffa2870b601b001931ae837ef6b908";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base deepseq time ];
  homepage = "https://github.com/jalaali/jalaali-hs";
  description = "Convert Jalaali and Gregorian calendar systems to each other";
  license = lib.licenses.mit;
}
