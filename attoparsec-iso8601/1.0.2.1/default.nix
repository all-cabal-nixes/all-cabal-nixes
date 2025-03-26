{ mkDerivation, attoparsec, base, base-compat-batteries, lib, text
, time, time-compat
}:
mkDerivation {
  pname = "attoparsec-iso8601";
  version = "1.0.2.1";
  sha256 = "13342ad347a993b5bc39b47b6c2d1ba13c2f8488cb3950940442ca3ecc36b2fe";
  libraryHaskellDepends = [
    attoparsec base base-compat-batteries text time time-compat
  ];
  homepage = "https://github.com/haskell/aeson";
  description = "Parsing of ISO 8601 dates, originally from aeson";
  license = lib.licenses.bsd3;
}
