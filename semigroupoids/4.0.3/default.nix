{ mkDerivation, base, comonad, containers, contravariant
, distributive, lib, semigroups, transformers
}:
mkDerivation {
  pname = "semigroupoids";
  version = "4.0.3";
  sha256 = "01a7aa1488c58f9319bd6f2b99beec49c16fd06ca773ae5333f6add5c0132e2f";
  revision = "1";
  editedCabalFile = "081c2swhsizc5yry0n9whshv62k21a4b2yw4r8ph6pghlrdmj5db";
  libraryHaskellDepends = [
    base comonad containers contravariant distributive semigroups
    transformers
  ];
  homepage = "http://github.com/ekmett/semigroupoids";
  description = "Semigroupoids: Category sans id";
  license = lib.licenses.bsd3;
}
