{ mkDerivation, aeson, array, base, base16-bytestring
, base64-bytestring, binary, bytestring, cborg, cereal
, cereal-vector, containers, criterion, deepseq, directory
, filepath, ghc-prim, half, hashable, lib, pretty, primitive
, QuickCheck, quickcheck-instances, scientific, store, tar, tasty
, tasty-hunit, tasty-quickcheck, text, time, unordered-containers
, vector, zlib
}:
mkDerivation {
  pname = "serialise";
  version = "0.2.0.0";
  sha256 = "405bb6eb01e5cc64e929cf917119e1e2119866600c8caa1a85cd90e43b5713c7";
  revision = "2";
  editedCabalFile = "1wvqzrbf80ry5xc2s9va24024gfgwi6xj1yvm7578f7mq0k1zqvf";
  libraryHaskellDepends = [
    array base bytestring cborg containers ghc-prim half hashable
    primitive text time unordered-containers vector
  ];
  testHaskellDepends = [
    aeson array base base16-bytestring base64-bytestring binary
    bytestring cborg containers deepseq directory filepath ghc-prim
    half hashable primitive QuickCheck quickcheck-instances scientific
    tasty tasty-hunit tasty-quickcheck text time unordered-containers
    vector
  ];
  benchmarkHaskellDepends = [
    aeson array base binary bytestring cborg cereal cereal-vector
    containers criterion deepseq directory filepath ghc-prim half
    pretty store tar text time vector zlib
  ];
  homepage = "https://github.com/well-typed/cborg";
  description = "A binary serialisation library for Haskell values";
  license = lib.licenses.bsd3;
}
