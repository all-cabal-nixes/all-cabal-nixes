{ mkDerivation, base, comonad, lawz, lib, profunctors }:
mkDerivation {
  pname = "profunctor-arrows";
  version = "0.0.1";
  sha256 = "9310bac15217f2d08d96f1892a916f6c3b851731da118257944f5542492acd8c";
  libraryHaskellDepends = [ base comonad lawz profunctors ];
  homepage = "https://github.com/cmk/profunctor-arrows";
  description = "Profunctor arrows";
  license = lib.licenses.bsd3;
}
