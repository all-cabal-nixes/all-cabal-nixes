{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, case-insensitive, concise, deepseq, lens, lib, QuickCheck
, quickcheck-instances, semigroupoids, semigroups, stringsearch
, tasty, tasty-golden, tasty-hunit, tasty-quickcheck, text, time
}:
mkDerivation {
  pname = "purebred-email";
  version = "0.1.0.0";
  sha256 = "92e5a8e27d35074e489486be789e970db67b5dfae64b64be98341106f6bf2607";
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
