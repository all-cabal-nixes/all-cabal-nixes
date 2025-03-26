{ mkDerivation, base, Cabal, lib, QuickCheck }:
mkDerivation {
  pname = "dimensions";
  version = "1.0.1.1";
  sha256 = "aa4ddd00bfbd8745f3d534ac97c9e8024b14a20501a2069c4793ffb7055ac0a1";
  revision = "1";
  editedCabalFile = "1k9m1sid1bghxgdzm3n4cz9i7gavc31rjpgmz7cnfp4kh670axj2";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base Cabal QuickCheck ];
  homepage = "https://github.com/achirkin/easytensor#readme";
  description = "Safe type-level dimensionality for multidimensional data";
  license = lib.licenses.bsd3;
}
