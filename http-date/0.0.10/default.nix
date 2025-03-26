{ mkDerivation, array, attoparsec, base, bytestring, doctest, hspec
, lib, old-locale, time
}:
mkDerivation {
  pname = "http-date";
  version = "0.0.10";
  sha256 = "fa2722fe3cb013d230702144a9d0d5bb8faeac50a38b512dd3b992844a426bbc";
  revision = "1";
  editedCabalFile = "13pq2x29pzh6ylp2crs33q9nkawwymaim6ma4x6hf0s3qdr7vzfh";
  libraryHaskellDepends = [ array attoparsec base bytestring time ];
  testHaskellDepends = [
    base bytestring doctest hspec old-locale time
  ];
  description = "HTTP Date parser/formatter";
  license = lib.licenses.bsd3;
}
