{ mkDerivation, base, bytestring, Cabal, containers, lib, mtl
, pretty, QuickCheck, text
}:
mkDerivation {
  pname = "hydrogen";
  version = "0.2.0.0";
  sha256 = "01fb12e692c42c3304f02e604082308f4f085e50f9783b8a9ee32d51eac1fa0e";
  libraryHaskellDepends = [
    base bytestring containers mtl pretty text
  ];
  testHaskellDepends = [ base Cabal containers mtl QuickCheck ];
  homepage = "https://www.github.com/ktvoelker/hydrogen";
  description = "An alternate Prelude";
  license = lib.licenses.gpl3Only;
}
