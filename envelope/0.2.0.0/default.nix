{ mkDerivation, aeson, base, doctest, Glob, http-api-data, lib, mtl
, text
}:
mkDerivation {
  pname = "envelope";
  version = "0.2.0.0";
  sha256 = "54e9f0b93a04ebaa83919e6712f86a16277fa9797b917164365b4db4e7f5112d";
  libraryHaskellDepends = [ aeson base http-api-data mtl text ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/cdepillabout/envelope#readme";
  description = "Defines generic 'Envelope' type to wrap reponses from a JSON API";
  license = lib.licenses.bsd3;
}
