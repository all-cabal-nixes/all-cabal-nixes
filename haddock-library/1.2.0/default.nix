{ mkDerivation, base, base-compat, bytestring, deepseq, hspec, lib
, QuickCheck, transformers
}:
mkDerivation {
  pname = "haddock-library";
  version = "1.2.0";
  sha256 = "a62848b4c291eec9cbdff3031cc71b454b880d8e742cfb15bc06ed3e61c4c84d";
  revision = "1";
  editedCabalFile = "1nhpfmqyaj9lfkvv9nss7svwn0jn2cl61vj5l9w76m2wax5bpgir";
  libraryHaskellDepends = [ base bytestring deepseq transformers ];
  testHaskellDepends = [
    base base-compat bytestring deepseq hspec QuickCheck transformers
  ];
  homepage = "http://www.haskell.org/haddock/";
  description = "Library exposing some functionality of Haddock";
  license = lib.licenses.bsd3;
}
