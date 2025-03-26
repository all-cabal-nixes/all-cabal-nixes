{ mkDerivation, base, bifunctors, blaze-builder, bytestring
, containers, criterion, deepseq, hspec, HUnit, lib, mtl, parsec
, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "lucid";
  version = "2.6.0";
  sha256 = "b19d53d5c1a056262e7ebeee02ae8a60395332dce89a647398fdc1bbaa889d9d";
  revision = "2";
  editedCabalFile = "1kya3nz1r1k6cv0snxkzggih18f7b1ha2xvqkgdjgpqp35vkgpq9";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers mtl text transformers
    unordered-containers
  ];
  testHaskellDepends = [
    base bifunctors hspec HUnit mtl parsec text
  ];
  benchmarkHaskellDepends = [
    base blaze-builder bytestring criterion deepseq text
  ];
  homepage = "https://github.com/chrisdone/lucid";
  description = "Clear to write, read and edit DSL for HTML";
  license = lib.licenses.bsd3;
}
