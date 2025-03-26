{ mkDerivation, base, lib, semigroups, transformers
, transformers-compat, void
}:
mkDerivation {
  pname = "contravariant";
  version = "1.2";
  sha256 = "0ed101054717ccc031337626317eb262f9f8e75103a5f4f19688bcd8c74af33f";
  revision = "1";
  editedCabalFile = "1rgalxzj2d59wxlgha2c6jw7l2zsfiswhrraixk7l31xijgzpgv8";
  libraryHaskellDepends = [
    base semigroups transformers transformers-compat void
  ];
  homepage = "http://github.com/ekmett/contravariant/";
  description = "Contravariant functors";
  license = lib.licenses.bsd3;
}
