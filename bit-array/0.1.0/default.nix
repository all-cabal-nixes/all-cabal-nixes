{ mkDerivation, base, directory, doctest, filepath, lib, loch-th
, numeric-qq, placeholders
}:
mkDerivation {
  pname = "bit-array";
  version = "0.1.0";
  sha256 = "da4ee4274cc46ebab0fa3e5007e5d785a8fd318f848273a136098c3a726e046c";
  libraryHaskellDepends = [ base loch-th numeric-qq placeholders ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "https://github.com/nikita-volkov/bit-array";
  description = "A bit array (aka bitset, bitmap, bit vector) API for numeric types";
  license = lib.licenses.mit;
}
