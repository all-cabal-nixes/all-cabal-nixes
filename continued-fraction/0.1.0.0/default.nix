{ mkDerivation, base, criterion, hspec, lib, recursion-schemes }:
mkDerivation {
  pname = "continued-fraction";
  version = "0.1.0.0";
  sha256 = "a75f7db30c4f44c08090e25ad866e7a20ace6f2c9da90d6cf2d0ff31b50a37ee";
  revision = "1";
  editedCabalFile = "0vscqmmhac0wdwcqpg60w4hd2nhzsrdqapjbxqrlj6p08bfh4j56";
  libraryHaskellDepends = [ base recursion-schemes ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/vmchale/continued-fractions#readme";
  description = "Types and functions for working with continued fractions in Haskell";
  license = lib.licenses.bsd3;
}
