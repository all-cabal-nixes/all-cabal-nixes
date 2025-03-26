{ mkDerivation, base, containers, hspec, hspec-discover, HUnit, lib
, megaparsec, mtl, QuickCheck, raw-strings-qq, text, text-display
}:
mkDerivation {
  pname = "snail";
  version = "0.1.0.0";
  sha256 = "196e5ec003c94bc7ccaf6cc3925f6f4bf45028d8cd716d870232eccf5686e6f1";
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
