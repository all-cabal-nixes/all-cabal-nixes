{ mkDerivation, base, bytestring, Cabal, lib, megaparsec, text }:
mkDerivation {
  pname = "replace-megaparsec";
  version = "1.3.2.0";
  sha256 = "85ff915db542a3424dcb2c67ca86d18180f21efc3a47b4524c0402e6c5941d2e";
  libraryHaskellDepends = [ base bytestring megaparsec text ];
  testHaskellDepends = [ base bytestring Cabal megaparsec text ];
  homepage = "https://github.com/jamesdbrock/replace-megaparsec";
  description = "Find, replace, and edit text patterns with Megaparsec parsers (instead of regex)";
  license = lib.licenses.bsd2;
}
