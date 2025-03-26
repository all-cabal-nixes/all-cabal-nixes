{ mkDerivation, base, bytestring, doctest, Glob, hspec, HUnit, lib
, QuickCheck, text, time
}:
mkDerivation {
  pname = "http-api-data";
  version = "0.1.1";
  sha256 = "618a3de0e14772e5f777153650a5483db8147d348334b6c61f25d8a273858d4b";
  revision = "1";
  editedCabalFile = "10bn53k7wqb3nk4pbml8farnsphm426g7k31yfyl5nqrcc8a6920";
  libraryHaskellDepends = [ base bytestring text time ];
  testHaskellDepends = [
    base doctest Glob hspec HUnit QuickCheck text time
  ];
  homepage = "http://github.com/fizruk/http-api-data";
  description = "Converting to/from HTTP API data like URL pieces, headers and query parameters";
  license = lib.licenses.bsd3;
}
