{ mkDerivation, aeson, attoparsec, base, bytestring, criterion, lib
, process, random, text, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "sourcemap";
  version = "0.1.6.1";
  sha256 = "0ab9153088666f43bcaa82f023825c0acaaea847180b85892ecfebd2d8ede84f";
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
