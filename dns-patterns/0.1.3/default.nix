{ mkDerivation, attoparsec, base, bytestring, HUnit, lib
, parser-combinators, text
}:
mkDerivation {
  pname = "dns-patterns";
  version = "0.1.3";
  sha256 = "6e1fece5f945b95b7fbb609f028144105b4e5bda163017edef46a790fa1e6704";
  libraryHaskellDepends = [
    attoparsec base bytestring parser-combinators text
  ];
  testHaskellDepends = [ attoparsec base bytestring HUnit text ];
  description = "DNS name parsing and pattern matching utilities";
  license = lib.licenses.bsd3;
}
