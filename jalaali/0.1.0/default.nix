{ mkDerivation, base, deepseq, lib, time }:
mkDerivation {
  pname = "jalaali";
  version = "0.1.0";
  sha256 = "e43f8a32dc979cd6b00bf19797d3d4989826989d94a0111565b0795279b96023";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base deepseq time ];
  homepage = "https://github.com/jalaali/jalaali-hs";
  description = "Convert Jalaali and Gregorian calendar systems to each other";
  license = lib.licenses.mit;
}
