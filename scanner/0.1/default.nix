{ mkDerivation, attoparsec, base, bytestring, criterion, hspec, lib
, text
}:
mkDerivation {
  pname = "scanner";
  version = "0.1";
  sha256 = "4e90fbba9df18c28fba77e850d7e4dc2b705ae01081370bcbd82cdadb805c866";
  revision = "1";
  editedCabalFile = "0p78va4gdxdxarb3rjg9a62z33fld6vd4qmfwa7gzf40fm7k0d7r";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base bytestring hspec ];
  benchmarkHaskellDepends = [
    attoparsec base bytestring criterion text
  ];
  homepage = "https://github.com/Yuras/scanner";
  description = "Fast non-backtracking incremental combinator parsing for bytestrings";
  license = lib.licenses.bsd3;
}
