{ mkDerivation, attoparsec, base, cereal, directory, eternity
, generic-random, hashable, lib, potoki, QuickCheck, text, time
, timestamp
}:
mkDerivation {
  pname = "eternity-timestamped";
  version = "0.4.1";
  sha256 = "9e57db1b79d6a9b50496587f275b93e4bca3e4c4dc1e6b4155859bf8c8364227";
  libraryHaskellDepends = [
    attoparsec base cereal directory eternity generic-random hashable
    potoki QuickCheck text time timestamp
  ];
  homepage = "https://github.com/metrix-ai/eternity-timestamped";
  description = "Automatic timestamping for Eternity";
  license = lib.licenses.mit;
}
