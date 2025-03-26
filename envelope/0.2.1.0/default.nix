{ mkDerivation, aeson, base, doctest, Glob, http-api-data, lib, mtl
, text
}:
mkDerivation {
  pname = "envelope";
  version = "0.2.1.0";
  sha256 = "af8a043b4a1890e927ecc23827c2018d816071cd2cc5344543287897457276fe";
  libraryHaskellDepends = [ aeson base http-api-data mtl text ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/cdepillabout/envelope#readme";
  description = "Defines generic 'Envelope' type to wrap reponses from a JSON API";
  license = lib.licenses.bsd3;
}
