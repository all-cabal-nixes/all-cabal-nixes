{ mkDerivation, base, lib, mtl, random }:
mkDerivation {
  pname = "MonadRandom";
  version = "0.1.1";
  sha256 = "a5b22ef12fcfa3552482d3bb67e8d1aabc0c0313fddd72def030ff3025440489";
  revision = "2";
  editedCabalFile = "035x5qc1j6lfpn9gywf436kg6bm8ws6r4i9l7643w6jymfyfyb2c";
  libraryHaskellDepends = [ base mtl random ];
  description = "Random-number generation monad";
  license = "unknown";
}
