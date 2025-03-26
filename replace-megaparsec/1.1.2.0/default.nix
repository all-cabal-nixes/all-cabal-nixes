{ mkDerivation, base, bytestring, Cabal, criterion, lib, megaparsec
, text
}:
mkDerivation {
  pname = "replace-megaparsec";
  version = "1.1.2.0";
  sha256 = "73820523a5bafeb39f22139875705c791035acb4377f1ac7c788c19e045b8a94";
  libraryHaskellDepends = [ base megaparsec ];
  testHaskellDepends = [ base bytestring Cabal megaparsec text ];
  benchmarkHaskellDepends = [
    base bytestring criterion megaparsec text
  ];
  homepage = "https://github.com/jamesdbrock/replace-megaparsec";
  description = "Stream editing with parsers";
  license = lib.licenses.bsd2;
}
