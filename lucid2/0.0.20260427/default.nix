{ mkDerivation, base, bifunctors, bytestring, containers, hspec
, HUnit, lib, mtl, parsec, text, transformers
}:
mkDerivation {
  pname = "lucid2";
  version = "0.0.20260427";
  sha256 = "50c317c10ad9ce561198a6e93f56a5ad524c675d4dee43e82d6477788a9aa437";
  libraryHaskellDepends = [
    base bytestring containers mtl text transformers
  ];
  testHaskellDepends = [
    base bifunctors hspec HUnit mtl parsec text
  ];
  homepage = "https://github.com/chrisdone/lucid";
  description = "Clear to write, read and edit DSL for HTML";
  license = lib.licenses.bsd3;
}
