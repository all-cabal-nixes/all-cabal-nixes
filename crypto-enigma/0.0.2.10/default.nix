{ mkDerivation, base, containers, HUnit, lib, MissingH, mtl
, QuickCheck, split
}:
mkDerivation {
  pname = "crypto-enigma";
  version = "0.0.2.10";
  sha256 = "e60a405a382c9fb0d15774457ced1569809af267e5f970bba314ea340f57ebb0";
  revision = "1";
  editedCabalFile = "0ijaqjhrv772qnjk3i5lv4yrj3cdz15jkrd3v954x281gixm9j1x";
  libraryHaskellDepends = [ base containers MissingH mtl split ];
  testHaskellDepends = [ base HUnit QuickCheck ];
  homepage = "https://github.com/orome/crypto-enigma-hs";
  description = "An Enigma machine simulator with display";
  license = lib.licenses.bsd3;
}
