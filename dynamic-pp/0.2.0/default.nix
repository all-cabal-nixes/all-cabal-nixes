{ mkDerivation, ansi-terminal, base, blaze-builder, bytestring
, Cabal, hashable, HUnit-Plus, lib, unordered-containers
, utf8-string
}:
mkDerivation {
  pname = "dynamic-pp";
  version = "0.2.0";
  sha256 = "adad65d29f722f34b4c49764b0ec766f8996dd5121024f628fe15ad607d5c90f";
  libraryHaskellDepends = [
    ansi-terminal base blaze-builder bytestring Cabal hashable
    unordered-containers utf8-string
  ];
  testHaskellDepends = [
    ansi-terminal base blaze-builder bytestring Cabal hashable
    HUnit-Plus unordered-containers utf8-string
  ];
  homepage = "https://github.com/emc2/dynamic-pp";
  description = "A pretty-print library that employs a dynamic programming algorithm for optimal rendering";
  license = lib.licenses.bsd3;
}
