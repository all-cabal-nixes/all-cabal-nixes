{ mkDerivation, attoparsec, base, bytestring, containers
, contravariant, deepseq, ghc-prim, hspec, hspec-megaparsec, lib
, parser-combinators, QuickCheck, quickcheck-text, raw-strings-qq
, scientific, text
}:
mkDerivation {
  pname = "jordan";
  version = "0.2.0.0";
  sha256 = "7de19f1222cbd787365b958ebe9f791ea6c4e4ded9feb8df53a72b534ca398f0";
  libraryHaskellDepends = [
    attoparsec base bytestring containers contravariant deepseq
    ghc-prim parser-combinators scientific text
  ];
  testHaskellDepends = [
    attoparsec base bytestring containers contravariant deepseq
    ghc-prim hspec hspec-megaparsec parser-combinators QuickCheck
    quickcheck-text raw-strings-qq scientific text
  ];
  description = "JSON with Structure";
  license = lib.licenses.mit;
}
