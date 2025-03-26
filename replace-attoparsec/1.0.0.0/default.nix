{ mkDerivation, attoparsec, base, bytestring, Cabal, criterion, lib
, parsers, text
}:
mkDerivation {
  pname = "replace-attoparsec";
  version = "1.0.0.0";
  sha256 = "f14f08fc82e8cd83ce74df7fd1a4f2938716447c234d0443e1f5560969c3ca33";
  libraryHaskellDepends = [ attoparsec base bytestring text ];
  testHaskellDepends = [
    attoparsec base bytestring Cabal parsers text
  ];
  benchmarkHaskellDepends = [
    attoparsec base bytestring criterion text
  ];
  homepage = "https://github.com/jamesdbrock/replace-attoparsec";
  description = "Stream editing with Attoparsec";
  license = lib.licenses.bsd2;
}
