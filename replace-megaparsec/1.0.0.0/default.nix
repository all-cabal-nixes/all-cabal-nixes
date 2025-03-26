{ mkDerivation, base, bytestring, Cabal, lib, megaparsec, text }:
mkDerivation {
  pname = "replace-megaparsec";
  version = "1.0.0.0";
  sha256 = "7a1def9dd50b3fda696fc628546860e8d6af83d9950344340c10ec19195d6bd7";
  libraryHaskellDepends = [ base megaparsec ];
  testHaskellDepends = [ base bytestring Cabal megaparsec text ];
  homepage = "https://github.com/jamesdbrock/replace-megaparsec";
  description = "Stream editing with parsers";
  license = lib.licenses.bsd3;
}
