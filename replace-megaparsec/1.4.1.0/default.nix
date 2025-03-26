{ mkDerivation, base, bytestring, Cabal, lib, megaparsec, text }:
mkDerivation {
  pname = "replace-megaparsec";
  version = "1.4.1.0";
  sha256 = "798d5687c45dae19c704124d0cf10050df9476f65473dbaa527160599b76a128";
  libraryHaskellDepends = [ base bytestring megaparsec text ];
  testHaskellDepends = [ base bytestring Cabal megaparsec text ];
  homepage = "https://github.com/jamesdbrock/replace-megaparsec";
  description = "Find, replace, and split string patterns with Megaparsec parsers (instead of regex)";
  license = lib.licenses.bsd2;
}
