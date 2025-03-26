{ mkDerivation, base, blas, lib, storable-complex, vector }:
mkDerivation {
  pname = "blas-hs";
  version = "0.1.1.0";
  sha256 = "80e06b0927982b391d239f8656ed437cd29665969d1a078ea4e42a2bf196b086";
  revision = "1";
  editedCabalFile = "0q9rykvhw179vvdg361kkp7g6xw4139r3v4g06d3j4wyq3070m4j";
  libraryHaskellDepends = [ base storable-complex ];
  librarySystemDepends = [ blas ];
  testHaskellDepends = [ base vector ];
  homepage = "https://github.com/Rufflewind/blas-hs";
  description = "Low-level Haskell bindings to Blas";
  license = lib.licenses.mit;
}
