{ mkDerivation, base, Cabal, lib, old-locale, time, timezone-series
, tz
}:
mkDerivation {
  pname = "canteven-parsedate";
  version = "1.0.1.2";
  sha256 = "8522cd860b42f3b953c122d928a46c5b2c8640d26ec46dec1c975a94b8208ab7";
  libraryHaskellDepends = [ base time timezone-series tz ];
  testHaskellDepends = [
    base Cabal old-locale time timezone-series tz
  ];
  description = "Date / time parsing utilities that try to guess the date / time format";
  license = lib.licenses.asl20;
}
