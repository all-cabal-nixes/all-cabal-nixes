{ mkDerivation, attoparsec, base, bytestring, HUnit, lib
, parser-combinators, text
}:
mkDerivation {
  pname = "dns-patterns";
  version = "0.2.0";
  sha256 = "0093b2c6a21eea80d3450388e00745c2c2d935a613055dc889d9bbf687c38ee6";
  libraryHaskellDepends = [
    attoparsec base bytestring parser-combinators text
  ];
  testHaskellDepends = [ attoparsec base bytestring HUnit text ];
  description = "DNS name parsing and pattern matching utilities";
  license = lib.licensesSpdx."BSD-3-Clause";
}
