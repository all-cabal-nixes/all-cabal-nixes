{ mkDerivation, aeson, attoparsec, base, bytestring, criterion, lib
, process, random, text, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "sourcemap";
  version = "0.1.5";
  sha256 = "cf64d8ff9a38d2feb134814fd0cb5b9f171d650c7d74a8277238bb88d0f562ea";
  revision = "1";
  editedCabalFile = "0ws3lh5v9lp3kzkzjcf1vmay9f441rpwkykzjx1gyymy3kpy0zvk";
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
