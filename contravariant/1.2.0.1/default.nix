{ mkDerivation, base, lib, semigroups, transformers
, transformers-compat, void
}:
mkDerivation {
  pname = "contravariant";
  version = "1.2.0.1";
  sha256 = "868c3a1ba9bbc2f97330cbc10fb9ac351bf79679e9c5e6625ef7b5b479575e1a";
  revision = "1";
  editedCabalFile = "181qsrjc5zi01kfjrnyplxaq28k3g07zf224dlf5mgg4hykgq0fx";
  libraryHaskellDepends = [
    base semigroups transformers transformers-compat void
  ];
  homepage = "http://github.com/ekmett/contravariant/";
  description = "Contravariant functors";
  license = lib.licenses.bsd3;
}
