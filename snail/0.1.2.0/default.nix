{ mkDerivation, base, containers, hspec, hspec-discover, HUnit, lib
, megaparsec, mtl, QuickCheck, raw-strings-qq, text, text-display
}:
mkDerivation {
  pname = "snail";
  version = "0.1.2.0";
  sha256 = "f9841592da09cbaa18c7a54aac15786358a0df1bef5e25fa637efa4e762ea902";
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
