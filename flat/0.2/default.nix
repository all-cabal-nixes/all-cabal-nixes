{ mkDerivation, array, base, bytestring, containers, cpu, deepseq
, derive, dlist, ghc-prim, lib, mono-traversable, pretty, primitive
, tasty, tasty-hunit, tasty-quickcheck, text, transformers, vector
}:
mkDerivation {
  pname = "flat";
  version = "0.2";
  sha256 = "2a1caf168d8c5f8f89ddbccf5231a8c695e07f88893c84e5a6f332217cefc173";
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
