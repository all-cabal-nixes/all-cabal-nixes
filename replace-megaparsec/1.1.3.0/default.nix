{ mkDerivation, base, bytestring, Cabal, criterion, lib, megaparsec
, text
}:
mkDerivation {
  pname = "replace-megaparsec";
  version = "1.1.3.0";
  sha256 = "a03c4947a99e6e9c9e109d91a022044eb397bf00d27101618a94733ea623015a";
  libraryHaskellDepends = [ base megaparsec ];
  testHaskellDepends = [ base bytestring Cabal megaparsec text ];
  benchmarkHaskellDepends = [
    base bytestring criterion megaparsec text
  ];
  homepage = "https://github.com/jamesdbrock/replace-megaparsec";
  description = "Stream edit, find-and-replace with Megaparsec parsers";
  license = lib.licenses.bsd2;
}
