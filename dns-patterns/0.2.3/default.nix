{ mkDerivation, attoparsec, base, bytestring, criterion, HUnit, lib
, parser-combinators, text
}:
mkDerivation {
  pname = "dns-patterns";
  version = "0.2.3";
  sha256 = "deb4803097d6969ff6160626613a970414950d08ffa2db6b1c61de7689c5436f";
  libraryHaskellDepends = [
    attoparsec base bytestring parser-combinators text
  ];
  testHaskellDepends = [ attoparsec base bytestring HUnit text ];
  benchmarkHaskellDepends = [
    attoparsec base bytestring criterion text
  ];
  description = "DNS name parsing and pattern matching utilities";
  license = lib.licenses.bsd3;
}
