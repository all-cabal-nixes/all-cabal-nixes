{ mkDerivation, attoparsec, base, bytestring, containers, deepseq
, hspec, HUnit, lib, mtl, old-locale, QuickCheck, stringsearch
, template-haskell, text, time, utf8-string, vector
}:
mkDerivation {
  pname = "hedn";
  version = "0.1.8.1";
  sha256 = "21a73512dae8076ef6fbd6427cf07d55dc29895307c70f6dbb09a78265b3278b";
  revision = "3";
  editedCabalFile = "13512bma80l4ixsn9ihmfndvisfq1r56b6y5ix61fkqcrdqg4aq2";
  libraryHaskellDepends = [
    attoparsec base bytestring containers deepseq mtl old-locale
    stringsearch text time utf8-string vector
  ];
  testHaskellDepends = [
    base bytestring containers hspec HUnit QuickCheck template-haskell
    text time vector
  ];
  homepage = "https://bitbucket.org/dpwiz/hedn";
  description = "EDN parsing and encoding";
  license = lib.licenses.bsd3;
}
