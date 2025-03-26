{ mkDerivation, base, comonad, containers, contravariant, lib
, semigroups, transformers
}:
mkDerivation {
  pname = "semigroupoids";
  version = "1.2.6.1";
  sha256 = "ae3c127b1a3b8d6c2b032db212b77c4382c08e5cc768d1bd60577f074ca394fb";
  revision = "1";
  editedCabalFile = "14kd4rrmr2n722pc29dn3bax8f75a7p06gx8kyfnfxn7vcivhmb6";
  libraryHaskellDepends = [
    base comonad containers contravariant semigroups transformers
  ];
  homepage = "http://github.com/ekmett/semigroupoids";
  description = "Haskell 98 semigroupoids: Category sans id";
  license = lib.licenses.bsd3;
}
