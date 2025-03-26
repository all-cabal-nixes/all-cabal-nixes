{ mkDerivation, base, hspec, lib, QuickCheck, vector }:
mkDerivation {
  pname = "stb-image-redux";
  version = "0.1.0.1";
  sha256 = "ded5a32c0e6da49080275e8a5ad282f0fca3a249af8c61fa863cd3ea2b01797c";
  revision = "1";
  editedCabalFile = "156ryqp3fzsmvpqnkrpw9x4hzfn9s2vr7acrfq258s7r8bj1fi9c";
  libraryHaskellDepends = [ base vector ];
  testHaskellDepends = [ base hspec QuickCheck vector ];
  homepage = "https://github.com/sasinestro/stb-image-redux#readme";
  description = "Image loading and writing microlibrary";
  license = lib.licenses.bsd3;
}
