{ mkDerivation, base, bytestring, Cabal, lib, megaparsec, text }:
mkDerivation {
  pname = "replace-megaparsec";
  version = "1.3.0.0";
  sha256 = "f48e20c818ddac97f317551f8e0286763fb0d7ba35075de68922e2c3de5a5973";
  libraryHaskellDepends = [ base bytestring megaparsec text ];
  testHaskellDepends = [ base bytestring Cabal megaparsec text ];
  homepage = "https://github.com/jamesdbrock/replace-megaparsec";
  description = "Find, replace, and edit text patterns with Megaparsec parsers";
  license = lib.licenses.bsd2;
}
