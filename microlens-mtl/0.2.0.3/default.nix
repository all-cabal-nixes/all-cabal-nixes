{ mkDerivation, base, lib, microlens, mtl, transformers
, transformers-compat
}:
mkDerivation {
  pname = "microlens-mtl";
  version = "0.2.0.3";
  sha256 = "4d6b6af37179814fe47e11763ea61b423b698bc15869f94e82c6a5e9fd079fc6";
  revision = "1";
  editedCabalFile = "0xw3hjsfdg0hz12bk9yh2zqs2xi4jxaspwkd968ajxq13rmygxlj";
  libraryHaskellDepends = [
    base microlens mtl transformers transformers-compat
  ];
  homepage = "http://github.com/stevenfontanella/microlens";
  description = "microlens support for Reader/Writer/State from mtl";
  license = lib.licenses.bsd3;
}
