{ mkDerivation, attoparsec, base, cereal, directory, eternity
, foldl, generic-random, hashable, lib, potoki, QuickCheck, text
, time
}:
mkDerivation {
  pname = "eternity-timestamped";
  version = "0.2.2";
  sha256 = "4e00e87dc1088758b12f9f7eee7d6af26ea49b03c53b5c5ec7f749f734bc3252";
  libraryHaskellDepends = [
    attoparsec base cereal directory eternity foldl generic-random
    hashable potoki QuickCheck text time
  ];
  homepage = "https://github.com/metrix-ai/eternity-timestamped";
  description = "Automatic timestamping for Eternity";
  license = lib.licenses.mit;
}
