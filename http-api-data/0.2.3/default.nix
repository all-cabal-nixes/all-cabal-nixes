{ mkDerivation, base, bytestring, doctest, Glob, hspec, HUnit, lib
, QuickCheck, text, time, time-locale-compat
}:
mkDerivation {
  pname = "http-api-data";
  version = "0.2.3";
  sha256 = "66dae92ec5c137136a771f1050ed23a0ee923fe6c6f5ad2acabcfad20d727042";
  libraryHaskellDepends = [
    base bytestring text time time-locale-compat
  ];
  testHaskellDepends = [
    base doctest Glob hspec HUnit QuickCheck text time
  ];
  homepage = "http://github.com/fizruk/http-api-data";
  description = "Converting to/from HTTP API data like URL pieces, headers and query parameters";
  license = lib.licenses.bsd3;
}
