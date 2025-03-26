{ mkDerivation, attoparsec, base, bytestring, HUnit, lib
, parser-combinators, text
}:
mkDerivation {
  pname = "dns-patterns";
  version = "0.1.2";
  sha256 = "721182d97898dfaca63de206d2be173bc8da07b7075f039aaa5f8bdbb213d0f8";
  libraryHaskellDepends = [
    attoparsec base bytestring parser-combinators text
  ];
  testHaskellDepends = [ attoparsec base bytestring HUnit text ];
  description = "DNS name parsing and pattern matching utilities";
  license = lib.licenses.bsd3;
}
