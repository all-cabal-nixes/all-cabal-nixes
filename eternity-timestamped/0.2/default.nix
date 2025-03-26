{ mkDerivation, attoparsec, base, cereal, directory, eternity
, foldl, generic-random, hashable, lib, potoki, QuickCheck, text
, time
}:
mkDerivation {
  pname = "eternity-timestamped";
  version = "0.2";
  sha256 = "059aad7eff6f56ebb67253c646befc137ec0ce431f4b7a0374fbff4c9d3ce293";
  libraryHaskellDepends = [
    attoparsec base cereal directory eternity foldl generic-random
    hashable potoki QuickCheck text time
  ];
  homepage = "https://github.com/metrix-ai/eternity-timestamped";
  description = "Automatic timestamping for Eternity";
  license = lib.licenses.mit;
}
