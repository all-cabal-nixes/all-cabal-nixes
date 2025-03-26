{ mkDerivation, base, containers, lib, semigroups, transformers }:
mkDerivation {
  pname = "comonad";
  version = "3.0.0.1";
  sha256 = "5f79b15a4bf87572c3b38610ef9403f4ac6a48dc493c311f0edb241adda5ba0f";
  revision = "1";
  editedCabalFile = "0ypymr8dn2yazmc5yfsw6glljqwirn4kp7vyjwvqhrk9b4y86va4";
  libraryHaskellDepends = [
    base containers semigroups transformers
  ];
  homepage = "http://github.com/ekmett/comonad/";
  description = "Haskell 98 compatible comonads";
  license = lib.licenses.bsd3;
}
