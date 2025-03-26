{ mkDerivation, base, doctest, hspec, lib, mtl, old-time, parsec }:
mkDerivation {
  pname = "hsemail";
  version = "1.7.7";
  sha256 = "25aac3890ff09812be47639ad52cd7be622dc9b193e5a0be115bda12ffcd989b";
  libraryHaskellDepends = [ base mtl old-time parsec ];
  testHaskellDepends = [ base doctest hspec old-time parsec ];
  homepage = "http://github.com/peti/hsemail";
  description = "Internet Message Parsers";
  license = lib.licenses.bsd3;
}
