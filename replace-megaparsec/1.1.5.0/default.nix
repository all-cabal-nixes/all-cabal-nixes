{ mkDerivation, base, bytestring, Cabal, lib, megaparsec, text }:
mkDerivation {
  pname = "replace-megaparsec";
  version = "1.1.5.0";
  sha256 = "cd5f2457a04bd0ef5d790c23cc2422255285f27339bd11df1ff515a3cc0dc21f";
  libraryHaskellDepends = [ base megaparsec ];
  testHaskellDepends = [ base bytestring Cabal megaparsec text ];
  homepage = "https://github.com/jamesdbrock/replace-megaparsec";
  description = "Find, replace, and edit text patterns with Megaparsec parsers";
  license = lib.licenses.bsd2;
}
