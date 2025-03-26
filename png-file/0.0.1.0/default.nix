{ mkDerivation, array, base, binary-file, bytestring, lib
, monads-tf, template-haskell, zlib
}:
mkDerivation {
  pname = "png-file";
  version = "0.0.1.0";
  sha256 = "431637b08a7286722e6cdb497b2778f454b154d70fd4f0ee8036a98600111f5c";
  libraryHaskellDepends = [
    array base binary-file bytestring monads-tf template-haskell zlib
  ];
  homepage = "https://skami.iocikun.jp/haskell/packages/png-file";
  description = "read/write png file";
  license = lib.licenses.bsd3;
}
