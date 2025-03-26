{ mkDerivation, aeson, attoparsec, base, bytestring, criterion, lib
, process, random, text, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "sourcemap";
  version = "0.1.7";
  sha256 = "50645eb9707ce73fea8c4f43d86e6dcf5bfad01960b1e4bd2ad1d10f2b202326";
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
