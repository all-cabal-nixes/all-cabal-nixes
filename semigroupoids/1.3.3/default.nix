{ mkDerivation, base, comonad, containers, contravariant, lib
, semigroups, transformers
}:
mkDerivation {
  pname = "semigroupoids";
  version = "1.3.3";
  sha256 = "ccddecf1c664a9f934e0eb9d9d90738e18367ac0b936f0e28a1fc10e4bf4f263";
  revision = "1";
  editedCabalFile = "1lbckmn7c2wfv72li0237hc8wwram25bc4m8fry108zf8vd80p1x";
  libraryHaskellDepends = [
    base comonad containers contravariant semigroups transformers
  ];
  homepage = "http://github.com/ekmett/semigroupoids";
  description = "Haskell 98 semigroupoids: Category sans id";
  license = lib.licenses.bsd3;
}
