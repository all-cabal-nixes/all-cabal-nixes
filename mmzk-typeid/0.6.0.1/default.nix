{ mkDerivation, aeson, array, base, binary, bytestring, containers
, entropy, hashable, hspec, lib, random, text, time, uuid
, uuid-types
}:
mkDerivation {
  pname = "mmzk-typeid";
  version = "0.6.0.1";
  sha256 = "cddce16f8512f7b765d02016c23c3cbb18a27c8fbbaecd8e119373c84f529c35";
  libraryHaskellDepends = [
    aeson array base binary bytestring entropy hashable random text
    time uuid uuid-types
  ];
  testHaskellDepends = [
    aeson array base binary bytestring containers entropy hashable
    hspec random text time uuid uuid-types
  ];
  homepage = "https://github.com/MMZK1526/mmzk-typeid";
  description = "A TypeID implementation for Haskell";
  license = lib.licenses.mit;
}
