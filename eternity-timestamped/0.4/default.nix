{ mkDerivation, attoparsec, base, cereal, directory, eternity
, generic-random, hashable, lib, potoki, QuickCheck, text, time
, timestamp
}:
mkDerivation {
  pname = "eternity-timestamped";
  version = "0.4";
  sha256 = "f995edc58bf01ce235c37e9b1fa27da108ef33f114ca653b0e2390378fc31d94";
  libraryHaskellDepends = [
    attoparsec base cereal directory eternity generic-random hashable
    potoki QuickCheck text time timestamp
  ];
  homepage = "https://github.com/metrix-ai/eternity-timestamped";
  description = "Automatic timestamping for Eternity";
  license = lib.licenses.mit;
}
