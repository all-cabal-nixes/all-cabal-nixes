{ mkDerivation, base, lens, lib, mtl, profunctors, semigroupoids }:
mkDerivation {
  pname = "indexed-state";
  version = "0.0.5";
  sha256 = "862896dcebdc46c418792584cf6cc779775175f62ecc697c086bccbb78314e35";
  libraryHaskellDepends = [
    base lens mtl profunctors semigroupoids
  ];
  homepage = "https://gitlab.com/tonymorris/indexed-state";
  description = "Indexed State";
  license = lib.licenses.bsd3;
}
