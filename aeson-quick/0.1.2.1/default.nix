{ mkDerivation, aeson, attoparsec, base, bytestring, criterion
, deepseq, lib, microlens, tasty, tasty-hunit, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-quick";
  version = "0.1.2.1";
  sha256 = "64092b86a2f8545918f28782020bfc079bd4fdc87e2080ae48497d53e0b7b58c";
  libraryHaskellDepends = [
    aeson attoparsec base deepseq text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring microlens tasty tasty-hunit text
  ];
  benchmarkHaskellDepends = [ aeson base bytestring criterion text ];
  homepage = "https://github.com/libscott/aeson-quick";
  description = "Quick JSON extractions with Aeson";
  license = lib.licenses.bsd3;
}
