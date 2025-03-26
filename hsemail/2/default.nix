{ mkDerivation, base, doctest, hspec, lib, mtl, old-time, parsec }:
mkDerivation {
  pname = "hsemail";
  version = "2";
  sha256 = "f5f08a879444abd1f9a8a3e620d7fc83bc632ae3ba9b545bebdf58d5f4bfa8d9";
  libraryHaskellDepends = [ base mtl old-time parsec ];
  testHaskellDepends = [ base doctest hspec mtl old-time parsec ];
  homepage = "https://github.com/peti/hsemail#readme";
  description = "Parsec parsers for the RFC2822 Internet Message format";
  license = lib.licenses.bsd3;
}
