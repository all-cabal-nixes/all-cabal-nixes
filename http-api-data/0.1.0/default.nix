{ mkDerivation, base, bytestring, doctest, Glob, hspec, HUnit, lib
, QuickCheck, text, time
}:
mkDerivation {
  pname = "http-api-data";
  version = "0.1.0";
  sha256 = "5dc200a4ab6f80077bd77a05d1ba75c1a513336a4ba86a61f4444af27c2df186";
  revision = "1";
  editedCabalFile = "1n7ml56b4miqiqaf6wmqpird1a5c9h86z2j7rxxmfp9w9rc90ml9";
  libraryHaskellDepends = [ base bytestring text time ];
  testHaskellDepends = [
    base doctest Glob hspec HUnit QuickCheck text time
  ];
  homepage = "http://github.com/fizruk/http-api-data";
  description = "Converting to/from HTTP API data like URL pieces, headers and query parameters";
  license = lib.licenses.bsd3;
}
