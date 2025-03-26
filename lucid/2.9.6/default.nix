{ mkDerivation, base, bifunctors, blaze-builder, bytestring
, containers, criterion, deepseq, hashable, hspec, HUnit, lib
, mmorph, mtl, parsec, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "lucid";
  version = "2.9.6";
  sha256 = "a8435c73bacc3dc60efd89c21b29c9fbca9a10676ec158d4e810ab751849a8c9";
  revision = "1";
  editedCabalFile = "0qdc1qsmg4ggd3i0gs1286lhy6wi1lh0fpi2is83s7jsjki21d5s";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers hashable mmorph mtl text
    transformers unordered-containers
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
