{ mkDerivation, base, bytestring, case-insensitive, containers
, criterion, deepseq, hspec, hspec-expectations, lib, mtl
, parser-combinators, QuickCheck, scientific, text, transformers
, weigh
}:
mkDerivation {
  pname = "megaparsec";
  version = "6.4.0";
  sha256 = "edca111282b61e3b7167c25cd2f86ace8f972595a1adbc53192cbb0634fc2a41";
  revision = "3";
  editedCabalFile = "0jypiw5hf9spxiq5i2za7z65bpn98arxbw9lwpj1sygjb2c3j92s";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers deepseq mtl
    parser-combinators scientific text transformers
  ];
  testHaskellDepends = [
    base bytestring containers hspec hspec-expectations mtl QuickCheck
    scientific text transformers
  ];
  benchmarkHaskellDepends = [ base criterion deepseq text weigh ];
  homepage = "https://github.com/mrkkrp/megaparsec";
  description = "Monadic parser combinators";
  license = lib.licenses.bsd2;
}
