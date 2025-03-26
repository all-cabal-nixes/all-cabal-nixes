{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "comonad";
  version = "0.6.2";
  sha256 = "896e5224997caf7a409c161c3aedeb317b6b0d6752839d80e0d0b678881e7e96";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://github.com/ekmett/comonad/";
  description = "Haskell 98 comonads";
  license = lib.licenses.bsd3;
}
