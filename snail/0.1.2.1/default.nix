{ mkDerivation, base, containers, hspec, hspec-discover, HUnit, lib
, megaparsec, mtl, QuickCheck, raw-strings-qq, text, text-display
}:
mkDerivation {
  pname = "snail";
  version = "0.1.2.1";
  sha256 = "7d88a132a754385d33f781b14dc24fbec97dc852834585d2660fec18e6484103";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers megaparsec mtl QuickCheck text text-display
  ];
  testHaskellDepends = [
    base containers hspec hspec-discover HUnit megaparsec mtl
    QuickCheck raw-strings-qq text text-display
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/chiroptical/snail#readme";
  description = "A programming language with no semantics";
  license = lib.licenses.mit;
}
