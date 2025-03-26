{ mkDerivation, base, containers, hspec, hspec-discover, HUnit, lib
, megaparsec, mtl, QuickCheck, raw-strings-qq, text, text-display
}:
mkDerivation {
  pname = "snail";
  version = "0.1.1.0";
  sha256 = "ddbd76bc7ebb94a9284eefbe1b4f81c15850a24a0f924751efd1b960ae5ad39c";
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
