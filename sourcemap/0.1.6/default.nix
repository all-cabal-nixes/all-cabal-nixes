{ mkDerivation, aeson, attoparsec, base, bytestring, criterion, lib
, process, random, text, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "sourcemap";
  version = "0.1.6";
  sha256 = "b9a04cccb4fe7eea8b37a2eaf2bc776eae5640038ab76fb948c5a3ea09a9ce7a";
  revision = "1";
  editedCabalFile = "1f7q44ar6qfip8fsllg43jyn7r15ifn2r0vz32cbmx0sb0d38dax";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring process text unordered-containers
    utf8-string
  ];
  testHaskellDepends = [
    aeson base bytestring process text unordered-containers utf8-string
  ];
  benchmarkHaskellDepends = [ base bytestring criterion random ];
  description = "Implementation of source maps as proposed by Google and Mozilla";
  license = lib.licenses.bsd3;
}
