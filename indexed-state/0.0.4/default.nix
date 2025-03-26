{ mkDerivation, base, lens, lib, mtl, profunctors, semigroupoids }:
mkDerivation {
  pname = "indexed-state";
  version = "0.0.4";
  sha256 = "c322afc32997a9da089cb15544758dd31b03046e94f56acd4a0b0fb6eeba9862";
  libraryHaskellDepends = [
    base lens mtl profunctors semigroupoids
  ];
  homepage = "https://gitlab.com/tonymorris/indexed-state";
  description = "Indexed State";
  license = lib.licenses.bsd3;
}
