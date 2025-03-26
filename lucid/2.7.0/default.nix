{ mkDerivation, base, bifunctors, bytestring, containers, criterion
, deepseq, hspec, HUnit, lib, mtl, parsec, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "lucid";
  version = "2.7.0";
  sha256 = "cef29902275e70e16ea59af77eaadaaf768b6a4256f7c0a35a175e884966d4f7";
  revision = "2";
  editedCabalFile = "16i5c2ddsv0rchh2bpbx0yv8kzmb3b5pz2363vpk7lyiii4nb27x";
  libraryHaskellDepends = [
    base bytestring containers mtl text transformers
    unordered-containers
  ];
  testHaskellDepends = [
    base bifunctors hspec HUnit mtl parsec text
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq text
  ];
  homepage = "https://github.com/chrisdone/lucid";
  description = "Clear to write, read and edit DSL for HTML";
  license = lib.licenses.bsd3;
}
