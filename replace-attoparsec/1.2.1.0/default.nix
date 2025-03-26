{ mkDerivation, attoparsec, base, bytestring, Cabal, lib, parsers
, text
}:
mkDerivation {
  pname = "replace-attoparsec";
  version = "1.2.1.0";
  sha256 = "7288e02423e5ffdfc7710da52d59ee367edb8b08baa622f3e970d405a9af0845";
  libraryHaskellDepends = [ attoparsec base bytestring text ];
  testHaskellDepends = [
    attoparsec base bytestring Cabal parsers text
  ];
  homepage = "https://github.com/jamesdbrock/replace-attoparsec";
  description = "Find, replace, and edit text patterns with Attoparsec parsers";
  license = lib.licenses.bsd2;
}
