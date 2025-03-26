{ mkDerivation, array, base, bytestring, case-insensitive
, containers, criterion, deepseq, directory, filepath, ghc-prim
, http-types, lib, parsec, QuickCheck, quickcheck-unicode
, scientific, test-framework, test-framework-quickcheck2, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "attoparsec";
  version = "0.12.1.4";
  sha256 = "be0c47983335fe47c4ed481333172ce8ee6f5559e7190d7d153a79e82f74cd46";
  revision = "3";
  editedCabalFile = "0djr4ipn04ra8n40r2mbpkf7kxvv4hbchjl0s1mhhbc20p922822";
  libraryHaskellDepends = [
    array base bytestring containers deepseq scientific text
  ];
  testHaskellDepends = [
    array base bytestring deepseq QuickCheck quickcheck-unicode
    scientific test-framework test-framework-quickcheck2 text vector
  ];
  benchmarkHaskellDepends = [
    array base bytestring case-insensitive criterion deepseq directory
    filepath ghc-prim http-types parsec scientific text
    unordered-containers vector
  ];
  homepage = "https://github.com/bos/attoparsec";
  description = "Fast combinator parsing for bytestrings and text";
  license = lib.licenses.bsd3;
}
