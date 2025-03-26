{ mkDerivation, base, comonad, lib, profunctors }:
mkDerivation {
  pname = "profunctor-arrows";
  version = "0.0.0.1";
  sha256 = "951bcb3b3d488ca0b0e9c47941b95f9200e9bbbef139d5d7f0f78fd7fa5093fd";
  libraryHaskellDepends = [ base comonad profunctors ];
  homepage = "https://github.com/cmk/profunctor-extras";
  description = "Profunctor arrows";
  license = lib.licenses.bsd3;
}
