{ mkDerivation, base, Cabal, containers, directory, filepath, HUnit
, lib, mtl, parameterized-data, pretty, process, QuickCheck, random
, regex-posix, syb, template-haskell, type-level
}:
mkDerivation {
  pname = "forsyde-deep";
  version = "0.2.0";
  sha256 = "c9ed30c80947c26d4213eb1aaad0cca338eaea8df586ccc8217a495b2e7cf6e7";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [
    base Cabal containers directory filepath HUnit mtl
    parameterized-data pretty process QuickCheck random regex-posix syb
    template-haskell type-level
  ];
  libraryHaskellDepends = [
    base containers directory filepath mtl parameterized-data pretty
    process random regex-posix syb template-haskell type-level
  ];
  testHaskellDepends = [
    base directory HUnit parameterized-data QuickCheck random syb
    type-level
  ];
  homepage = "https://forsyde.github.io/";
  description = "ForSyDe's Haskell-embedded Domain Specific Language";
  license = lib.licenses.bsd3;
}
