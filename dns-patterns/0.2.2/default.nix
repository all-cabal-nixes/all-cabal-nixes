{ mkDerivation, attoparsec, base, bytestring, HUnit, lib
, parser-combinators, text
}:
mkDerivation {
  pname = "dns-patterns";
  version = "0.2.2";
  sha256 = "c6025421a0f421f91c272beb8f2f142844ed0ab0a5168597a74838be18d56a09";
  libraryHaskellDepends = [
    attoparsec base bytestring parser-combinators text
  ];
  testHaskellDepends = [ attoparsec base bytestring HUnit text ];
  description = "DNS name parsing and pattern matching utilities";
  license = lib.licenses.bsd3;
}
