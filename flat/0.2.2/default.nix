{ mkDerivation, array, base, bytestring, containers, cpu, deepseq
, derive, dlist, ghc-prim, lib, mono-traversable, pretty, primitive
, tasty, tasty-hunit, tasty-quickcheck, text, transformers, vector
}:
mkDerivation {
  pname = "flat";
  version = "0.2.2";
  sha256 = "27bb1b915b1a922d22c13c04cda6ea373e75d70fa198b6d8096027f8681bea36";
  libraryHaskellDepends = [
    array base bytestring containers cpu deepseq dlist ghc-prim
    mono-traversable pretty primitive text transformers vector
  ];
  testHaskellDepends = [
    base bytestring containers cpu deepseq derive ghc-prim pretty tasty
    tasty-hunit tasty-quickcheck text
  ];
  homepage = "http://github.com/tittoassini/flat";
  description = "Principled and efficient bit-oriented binary serialization";
  license = lib.licenses.bsd3;
}
