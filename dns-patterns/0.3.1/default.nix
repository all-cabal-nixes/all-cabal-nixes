{ mkDerivation, attoparsec, base, bytestring, HUnit, lib
, parser-combinators, text
}:
mkDerivation {
  pname = "dns-patterns";
  version = "0.3.1";
  sha256 = "03790a97577abbdb5c42b6a8a09a8b1ed16cb59999b56e4dd348f3c41bf369ac";
  libraryHaskellDepends = [
    attoparsec base bytestring parser-combinators text
  ];
  testHaskellDepends = [ attoparsec base bytestring HUnit text ];
  description = "DNS name parsing and pattern matching utilities";
  license = lib.licenses.bsd3;
}
