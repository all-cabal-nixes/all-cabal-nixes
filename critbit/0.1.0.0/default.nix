{ mkDerivation, array, base, bytestring, bytestring-trie
, containers, criterion, deepseq, hashable, lib, mtl, mwc-random
, QuickCheck, test-framework, test-framework-quickcheck2, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "critbit";
  version = "0.1.0.0";
  sha256 = "7b89981d35031cc424cb1eaee85d659e4b6fa70eb946da6d20ccffb580ea6801";
  revision = "2";
  editedCabalFile = "1pwky9raxsghbsidwh1yvzc2n29q4k9fi35p8cr8ya3wsa4xwssn";
  libraryHaskellDepends = [
    array base bytestring deepseq text vector
  ];
  testHaskellDepends = [
    base bytestring containers QuickCheck test-framework
    test-framework-quickcheck2 text transformers vector
  ];
  benchmarkHaskellDepends = [
    base bytestring bytestring-trie containers criterion deepseq
    hashable mtl mwc-random text transformers unordered-containers
    vector
  ];
  homepage = "https://github.com/bos/critbit";
  description = "Crit-bit maps and sets";
  license = lib.licenses.bsd3;
}
