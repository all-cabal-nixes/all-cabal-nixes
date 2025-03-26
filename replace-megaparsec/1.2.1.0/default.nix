{ mkDerivation, base, bytestring, Cabal, lib, megaparsec, text }:
mkDerivation {
  pname = "replace-megaparsec";
  version = "1.2.1.0";
  sha256 = "2b6f3e059d58f163a366c1316273bbd9a9319ba70e6ca0247b0ecd86bb5100cc";
  libraryHaskellDepends = [ base bytestring megaparsec text ];
  testHaskellDepends = [ base bytestring Cabal megaparsec text ];
  homepage = "https://github.com/jamesdbrock/replace-megaparsec";
  description = "Find, replace, and edit text patterns with Megaparsec parsers";
  license = lib.licenses.bsd2;
}
