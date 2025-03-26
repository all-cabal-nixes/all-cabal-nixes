{ mkDerivation, base, bytestring, Cabal, lib, megaparsec, text }:
mkDerivation {
  pname = "replace-megaparsec";
  version = "1.0.1.0";
  sha256 = "a661eb4bbd29e68e473839d4ac0fee49957af4372ab2f0a47b1db05833bb51a1";
  libraryHaskellDepends = [ base megaparsec ];
  testHaskellDepends = [ base bytestring Cabal megaparsec text ];
  homepage = "https://github.com/jamesdbrock/replace-megaparsec";
  description = "Stream editing with parsers";
  license = lib.licenses.bsd3;
}
