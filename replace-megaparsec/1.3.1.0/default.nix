{ mkDerivation, base, bytestring, Cabal, lib, megaparsec, text }:
mkDerivation {
  pname = "replace-megaparsec";
  version = "1.3.1.0";
  sha256 = "2b96d9c896803625b8e8bb253354f788c9f65f938cfe2435164f0ff60a5f9b1c";
  libraryHaskellDepends = [ base bytestring megaparsec text ];
  testHaskellDepends = [ base bytestring Cabal megaparsec text ];
  homepage = "https://github.com/jamesdbrock/replace-megaparsec";
  description = "Find, replace, and edit text patterns with Megaparsec parsers";
  license = lib.licenses.bsd2;
}
