{ mkDerivation, attoparsec, base, bytestring, Cabal, criterion, lib
, parsers, text
}:
mkDerivation {
  pname = "replace-attoparsec";
  version = "1.0.2.0";
  sha256 = "0a79b7c38dfe2502fac720507c876255c25bac232ef293d76f34e58d7588d98d";
  libraryHaskellDepends = [ attoparsec base bytestring text ];
  testHaskellDepends = [
    attoparsec base bytestring Cabal parsers text
  ];
  benchmarkHaskellDepends = [
    attoparsec base bytestring criterion text
  ];
  homepage = "https://github.com/jamesdbrock/replace-attoparsec";
  description = "Stream edit, find-and-replace with Attoparsec parsers";
  license = lib.licenses.bsd2;
}
