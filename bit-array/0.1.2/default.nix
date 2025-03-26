{ mkDerivation, base, directory, doctest, filepath, lib, numeric-qq
}:
mkDerivation {
  pname = "bit-array";
  version = "0.1.2";
  sha256 = "1607bc652aea885589414071dd290657296bbec21c235f4f1f2889715bc87e3c";
  libraryHaskellDepends = [ base numeric-qq ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "https://github.com/nikita-volkov/bit-array";
  description = "A bit array (aka bitset, bitmap, bit vector) API for numeric types";
  license = lib.licenses.mit;
}
