{ mkDerivation, aeson, base, doctest, Glob, http-api-data, lib, mtl
, text
}:
mkDerivation {
  pname = "envelope";
  version = "0.2.2.0";
  sha256 = "cf4d6fe3f906e859ec3c16684a8dafb349e77f0fa4f21b7090ca33e707867ef9";
  libraryHaskellDepends = [ aeson base http-api-data mtl text ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/cdepillabout/envelope#readme";
  description = "Defines generic 'Envelope' type to wrap reponses from a JSON API";
  license = lib.licenses.bsd3;
}
