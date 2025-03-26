{ mkDerivation, base, bytestring, Cabal, criterion, lib, megaparsec
, text
}:
mkDerivation {
  pname = "replace-megaparsec";
  version = "1.1.4.0";
  sha256 = "19c90b0b5b2456d3982ffbbda41ad887766580fe250b95b39f9173730798dd55";
  libraryHaskellDepends = [ base megaparsec ];
  testHaskellDepends = [ base bytestring Cabal megaparsec text ];
  benchmarkHaskellDepends = [
    base bytestring criterion megaparsec text
  ];
  homepage = "https://github.com/jamesdbrock/replace-megaparsec";
  description = "Stream edit, find-and-replace with Megaparsec parsers";
  license = lib.licenses.bsd2;
}
