{ mkDerivation, attoparsec, base, cereal, directory, eternity
, foldl, generic-random, hashable, lib, potoki, QuickCheck, text
, time
}:
mkDerivation {
  pname = "eternity-timestamped";
  version = "0.2.5";
  sha256 = "ca4d260b4a6354c3136b71e63ac9ba408b5077007f519e26102729a49f58bbd9";
  libraryHaskellDepends = [
    attoparsec base cereal directory eternity foldl generic-random
    hashable potoki QuickCheck text time
  ];
  homepage = "https://github.com/metrix-ai/eternity-timestamped";
  description = "Automatic timestamping for Eternity";
  license = lib.licenses.mit;
}
