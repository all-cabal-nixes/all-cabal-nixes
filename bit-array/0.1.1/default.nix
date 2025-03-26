{ mkDerivation, base, directory, doctest, filepath, lib, numeric-qq
}:
mkDerivation {
  pname = "bit-array";
  version = "0.1.1";
  sha256 = "0c3ce1c19f6830a083b39590a8e9015b1fb430f4fb97dc5349c21c03eec72c14";
  libraryHaskellDepends = [ base numeric-qq ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "https://github.com/nikita-volkov/bit-array";
  description = "A bit array (aka bitset, bitmap, bit vector) API for numeric types";
  license = lib.licenses.mit;
}
