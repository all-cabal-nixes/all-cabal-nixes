{ mkDerivation, base, comonad, lawz, lib, profunctors }:
mkDerivation {
  pname = "profunctor-arrows";
  version = "0.0.0.3";
  sha256 = "e237c0c9bb3e6052f588efe71e29d1c0fb3a2c993e7abeab29f2f1e528451626";
  libraryHaskellDepends = [ base comonad lawz profunctors ];
  homepage = "https://github.com/cmk/profunctor-optics";
  description = "Profunctor arrows";
  license = lib.licenses.bsd3;
}
