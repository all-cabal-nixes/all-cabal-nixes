{ mkDerivation, attoparsec, base, cereal, directory, eternity
, foldl, generic-random, hashable, lib, potoki, QuickCheck, text
, time
}:
mkDerivation {
  pname = "eternity-timestamped";
  version = "0.2.3";
  sha256 = "1fb91116271bca70cf45df00a445488c5031a83910c65df6b53ac626008df8b0";
  libraryHaskellDepends = [
    attoparsec base cereal directory eternity foldl generic-random
    hashable potoki QuickCheck text time
  ];
  homepage = "https://github.com/metrix-ai/eternity-timestamped";
  description = "Automatic timestamping for Eternity";
  license = lib.licenses.mit;
}
