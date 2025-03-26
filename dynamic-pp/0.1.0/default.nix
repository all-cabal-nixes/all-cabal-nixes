{ mkDerivation, ansi-terminal, base, blaze-builder, bytestring
, Cabal, hashable, HUnit-Plus, lib, unordered-containers
, utf8-string
}:
mkDerivation {
  pname = "dynamic-pp";
  version = "0.1.0";
  sha256 = "ec7ec11c2173fd29705a395ded16a388be85af5493ac367eafadfb72189a01c4";
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
