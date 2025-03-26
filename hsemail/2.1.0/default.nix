{ mkDerivation, base, hspec, lib, mtl, parsec, time }:
mkDerivation {
  pname = "hsemail";
  version = "2.1.0";
  sha256 = "a68bd02b568443a858f51e15d75db92368d6e0eae84bc008bd6168273f15ddd4";
  libraryHaskellDepends = [ base mtl parsec time ];
  testHaskellDepends = [ base hspec parsec time ];
  homepage = "https://github.com/peti/hsemail#readme";
  description = "Parsec parsers for the RFC2822 Internet Message format";
  license = lib.licenses.bsd3;
}
