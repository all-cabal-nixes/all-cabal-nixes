{ mkDerivation, aeson, base, doctest, Glob, http-api-data, lib, mtl
, text
}:
mkDerivation {
  pname = "envelope";
  version = "0.2.0.1";
  sha256 = "1bd1eea5393f90556166e82c05688d4ad28ef8a56bc5db08141fbb2e83f69b3b";
  libraryHaskellDepends = [ aeson base http-api-data mtl text ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/cdepillabout/envelope#readme";
  description = "Defines generic 'Envelope' type to wrap reponses from a JSON API";
  license = lib.licenses.bsd3;
}
