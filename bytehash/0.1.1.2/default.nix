{ mkDerivation, base, byteslice, bytestring, containers, entropy
, gauge, hedgehog, lib, primitive, primitive-unlifted, split, tasty
, tasty-hedgehog, tasty-hunit, transformers, unordered-containers
}:
mkDerivation {
  pname = "bytehash";
  version = "0.1.1.2";
  sha256 = "acf1f5d663972b820f8fbde3e8a6020887e1a0a4151acca78daec8ade24640ee";
  revision = "1";
  editedCabalFile = "1vga0y6nlhir3q24vmhzl0n9py19r7prciyqsizpcszplmrymr0l";
  libraryHaskellDepends = [
    base byteslice bytestring containers entropy primitive
    primitive-unlifted transformers
  ];
  testHaskellDepends = [
    base byteslice entropy hedgehog primitive tasty tasty-hedgehog
    tasty-hunit
  ];
  benchmarkHaskellDepends = [
    base byteslice bytestring entropy gauge primitive
    primitive-unlifted split unordered-containers
  ];
  homepage = "https://github.com/byteverse/bytehash";
  description = "Universal hashing of bytes";
  license = lib.licenses.bsd3;
}
