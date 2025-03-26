{ mkDerivation, base, hspec, lib, parsec }:
mkDerivation {
  pname = "parseerror-eq";
  version = "0.1.0.1";
  sha256 = "035000bf10b842dabc917132e05dd797b20c2bbd3619d415c3027bfe40b1b0f0";
  libraryHaskellDepends = [ base parsec ];
  testHaskellDepends = [ base hspec parsec ];
  homepage = "https://github.com/stackbuilders/parseerror-eq";
  description = "Adds and Eq instance for Parsec's ParseError if needed";
  license = lib.licenses.mit;
}
