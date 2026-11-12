{ mkDerivation, base, containers, hspec, hspec-discover, HUnit, lib
, megaparsec, mtl, QuickCheck, raw-strings-qq, text, text-display
}:
mkDerivation {
  pname = "snail";
  version = "0.1.2.2";
  sha256 = "05a44352892e731f3e738fd1c60abf7f535f44c3f341ae34a99f31e149c9dbf9";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers megaparsec mtl QuickCheck text text-display
  ];
  executableHaskellDepends = [
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
  mainProgram = "snail";
}
