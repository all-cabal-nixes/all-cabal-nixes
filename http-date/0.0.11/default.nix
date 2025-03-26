{ mkDerivation, array, attoparsec, base, bytestring, doctest, hspec
, lib, old-locale, time
}:
mkDerivation {
  pname = "http-date";
  version = "0.0.11";
  sha256 = "32f923ac1ad9bdfeadce7c52a03c9ba6225ba60dc14137cb1cdf32ea84ccf4d3";
  libraryHaskellDepends = [ array attoparsec base bytestring time ];
  testHaskellDepends = [
    base bytestring doctest hspec old-locale time
  ];
  description = "HTTP Date parser/formatter";
  license = lib.licenses.bsd3;
}
