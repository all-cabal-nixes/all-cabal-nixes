{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, case-insensitive, concise, deepseq, lens, lib, QuickCheck
, quickcheck-instances, semigroupoids, semigroups, stringsearch
, tasty, tasty-golden, tasty-hunit, tasty-quickcheck, text, time
}:
mkDerivation {
  pname = "purebred-email";
  version = "0.3.0.0";
  sha256 = "367ddcc75640ea3d6473f20a1f8e611668b61f8187ce9bfe2cd0ae9b04af5830";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base base64-bytestring bytestring case-insensitive
    concise deepseq lens semigroupoids semigroups stringsearch text
    time
  ];
  testHaskellDepends = [
    attoparsec base bytestring case-insensitive lens QuickCheck
    quickcheck-instances semigroups tasty tasty-golden tasty-hunit
    tasty-quickcheck text time
  ];
  homepage = "https://github.com/purebred-mua/purebred-email";
  description = "types and parser for email messages (including MIME)";
  license = lib.licenses.agpl3Only;
}
