{ mkDerivation, base, comonad, containers, contravariant, lib
, semigroups, transformers
}:
mkDerivation {
  pname = "semigroupoids";
  version = "1.3";
  sha256 = "45a48464591008365e9c50dbfb2759a6ee3603b909846d68b1ced380f4da3de6";
  revision = "1";
  editedCabalFile = "1zdbadg3q9ihl7b4f0b40040sl9xgdzfvckdcbczvc9432vrzbx2";
  libraryHaskellDepends = [
    base comonad containers contravariant semigroups transformers
  ];
  homepage = "http://github.com/ekmett/semigroupoids";
  description = "Haskell 98 semigroupoids: Category sans id";
  license = lib.licenses.bsd3;
}
