{ mkDerivation, base, hspec, lib, parsec }:
mkDerivation {
  pname = "parseerror-eq";
  version = "0.1.0.0";
  sha256 = "2cee7058bcfdfbc1524a8a74cb663df75b7a4714ae6655a4356deb3aa182cfef";
  libraryHaskellDepends = [ base parsec ];
  testHaskellDepends = [ base hspec parsec ];
  homepage = "https://github.com/stackbuilders/parseerror-eq";
  description = "Adds and Eq instance for Parsec's ParseError if needed";
  license = lib.licenses.mit;
}
