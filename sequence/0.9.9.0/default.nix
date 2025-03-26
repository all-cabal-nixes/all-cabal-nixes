{ mkDerivation, base, containers, lib, QuickCheck, tasty
, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "sequence";
  version = "0.9.9.0";
  sha256 = "3a83a39601cd3268541ea1404e82890b51ca03629f09c1c93c711c4ebea3539e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers transformers ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  homepage = "https://github.com/atzeus/sequence";
  description = "A type class for sequences and various sequence data structures";
  license = lib.licenses.bsd3;
}
