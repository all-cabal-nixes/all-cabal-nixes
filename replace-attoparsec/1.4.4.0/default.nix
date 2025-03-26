{ mkDerivation, attoparsec, base, bytestring, Cabal, lib, parsers
, text
}:
mkDerivation {
  pname = "replace-attoparsec";
  version = "1.4.4.0";
  sha256 = "2e7e27cea59e25f3eed69516812e860137b115ec4ad18d82c5a2eebf9a225a1a";
  libraryHaskellDepends = [ attoparsec base bytestring text ];
  testHaskellDepends = [
    attoparsec base bytestring Cabal parsers text
  ];
  homepage = "https://github.com/jamesdbrock/replace-attoparsec";
  description = "Find, replace, and split string patterns with Attoparsec parsers (instead of regex)";
  license = lib.licenses.bsd2;
}
