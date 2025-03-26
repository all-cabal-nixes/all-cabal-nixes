{ mkDerivation, base, hspec, lib, mtl, old-time, parsec }:
mkDerivation {
  pname = "hsemail";
  version = "1.7.3";
  sha256 = "8a1e77cc379250be32df6eea0604d1a3440564cd19497b7e94f7b1b732813845";
  libraryHaskellDepends = [ base mtl old-time parsec ];
  testHaskellDepends = [ base hspec old-time parsec ];
  homepage = "http://gitorious.org/hsemail";
  description = "Internet Message Parsers";
  license = lib.licenses.bsd3;
}
