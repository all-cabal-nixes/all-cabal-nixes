{ mkDerivation, attoparsec, base, cereal, directory, eternity
, foldl, generic-random, hashable, lib, potoki, QuickCheck, text
, time, timestamp
}:
mkDerivation {
  pname = "eternity-timestamped";
  version = "0.3";
  sha256 = "6b52ec1f256fa1a7bc86fddf014144e9904c852731832978287a9d41cf97ce66";
  libraryHaskellDepends = [
    attoparsec base cereal directory eternity foldl generic-random
    hashable potoki QuickCheck text time timestamp
  ];
  homepage = "https://github.com/metrix-ai/eternity-timestamped";
  description = "Automatic timestamping for Eternity";
  license = lib.licenses.mit;
}
