{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, case-insensitive, concise, deepseq, lens, lib, QuickCheck
, quickcheck-instances, semigroupoids, semigroups, stringsearch
, tasty, tasty-golden, tasty-hunit, tasty-quickcheck, text, time
}:
mkDerivation {
  pname = "purebred-email";
  version = "0.3.1";
  sha256 = "9923bb1563a2e88d428c2ec03a503cb8af77af932ae32298c16017c580e4cd4a";
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
