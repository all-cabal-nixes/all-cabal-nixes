{ mkDerivation, array, attoparsec, base, bytestring, doctest, hspec
, lib, old-locale, time
}:
mkDerivation {
  pname = "http-date";
  version = "0.0.5";
  sha256 = "6f245dd8f13a0d676b3b3291a3ed3b6bcd8dc91747f75973d5af2e2e77d97b8b";
  revision = "1";
  editedCabalFile = "1x3fw5bk7hy44x30l263iqkv471zlzh8jl1bibwj0232m1arq805";
  libraryHaskellDepends = [ array attoparsec base bytestring ];
  testHaskellDepends = [
    base bytestring doctest hspec old-locale time
  ];
  description = "HTTP Date parser/formatter";
  license = lib.licenses.bsd3;
}
