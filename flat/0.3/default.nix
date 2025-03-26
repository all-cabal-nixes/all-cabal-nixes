{ mkDerivation, array, base, bytestring, containers, cpu, deepseq
, derive, dlist, ghc-prim, lib, mono-traversable, pretty, primitive
, tasty, tasty-hunit, tasty-quickcheck, text, transformers, vector
}:
mkDerivation {
  pname = "flat";
  version = "0.3";
  sha256 = "7cfa8450652c16ceb58ce630512ca4019d880e716548d0df9aaef6e631407682";
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
