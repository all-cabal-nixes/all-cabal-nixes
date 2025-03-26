{ mkDerivation, base, directory, doctest, filepath, lib, loch-th
, numeric-qq, placeholders
}:
mkDerivation {
  pname = "bit-array";
  version = "0.1.0.1";
  sha256 = "b5a9b1bbc449b4b189e8485a1220364e7f7ff113d9c265ca4b5a7c287f1a25e3";
  libraryHaskellDepends = [ base loch-th numeric-qq placeholders ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "https://github.com/nikita-volkov/bit-array";
  description = "A bit array (aka bitset, bitmap, bit vector) API for numeric types";
  license = lib.licenses.mit;
}
