{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, case-insensitive, concise, deepseq, lens, lib, QuickCheck
, quickcheck-instances, semigroupoids, semigroups, stringsearch
, tasty, tasty-golden, tasty-hunit, tasty-quickcheck, text, time
}:
mkDerivation {
  pname = "purebred-email";
  version = "0.1.0.1";
  sha256 = "f4177a946cd3fa586b18627ca3ca9bd669412bb836943a1f5c233c974d8bf245";
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
