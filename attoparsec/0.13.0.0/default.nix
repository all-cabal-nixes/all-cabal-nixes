{ mkDerivation, array, base, bytestring, case-insensitive
, containers, criterion, deepseq, directory, filepath, ghc-prim
, http-types, lib, parsec, QuickCheck, quickcheck-unicode
, scientific, test-framework, test-framework-quickcheck2, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "attoparsec";
  version = "0.13.0.0";
  sha256 = "71bd2f6253f3b502c31f92b8ed74d80cce0a109a95d8abd0e7175a6a4dec6489";
  revision = "5";
  editedCabalFile = "1pb0xp21m85lizc2bgag8s70hnxdc9hcb8h28laa6bygjqxdcqjh";
  libraryHaskellDepends = [
    array base bytestring containers deepseq scientific text
    transformers
  ];
  testHaskellDepends = [
    array base bytestring deepseq QuickCheck quickcheck-unicode
    scientific test-framework test-framework-quickcheck2 text
    transformers vector
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
