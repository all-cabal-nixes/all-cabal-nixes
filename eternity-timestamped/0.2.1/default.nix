{ mkDerivation, attoparsec, base, cereal, directory, eternity
, foldl, generic-random, hashable, lib, potoki, QuickCheck, text
, time
}:
mkDerivation {
  pname = "eternity-timestamped";
  version = "0.2.1";
  sha256 = "4229a9eafdef454611610a6337a230dcff7287d7664e0e46d6014a812186115f";
  libraryHaskellDepends = [
    attoparsec base cereal directory eternity foldl generic-random
    hashable potoki QuickCheck text time
  ];
  homepage = "https://github.com/metrix-ai/eternity-timestamped";
  description = "Automatic timestamping for Eternity";
  license = lib.licenses.mit;
}
