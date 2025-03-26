{ mkDerivation, attoparsec, base, bytestring, containers, deepseq
, hspec, HUnit, lib, mtl, old-locale, QuickCheck, stringsearch
, template-haskell, text, time, vector
}:
mkDerivation {
  pname = "hedn";
  version = "0.1.7.0";
  sha256 = "e944f77bca78b17633ab62d652a6b61cedb4aa1f0a1cfdce187e1de1b1da28c3";
  revision = "3";
  editedCabalFile = "1za0x8hppp8qfrnmhz56bgpq18bd83qhqmy53v3l13i16fz264ks";
  libraryHaskellDepends = [
    attoparsec base bytestring containers deepseq mtl old-locale
    stringsearch text time vector
  ];
  testHaskellDepends = [
    base bytestring containers hspec HUnit QuickCheck template-haskell
    text time vector
  ];
  homepage = "https://bitbucket.org/dpwiz/hedn";
  description = "EDN parsing and encoding";
  license = lib.licenses.bsd3;
}
