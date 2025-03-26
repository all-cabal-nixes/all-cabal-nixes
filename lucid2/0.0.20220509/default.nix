{ mkDerivation, base, bifunctors, blaze-builder, bytestring
, containers, hspec, HUnit, lib, mtl, parsec, text, transformers
}:
mkDerivation {
  pname = "lucid2";
  version = "0.0.20220509";
  sha256 = "05312f802cad9e3300fc50eb43e80a01986496fc6ee9936c2c12cb3e587c6834";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers mtl text transformers
  ];
  testHaskellDepends = [
    base bifunctors hspec HUnit mtl parsec text
  ];
  homepage = "https://github.com/chrisdone/lucid";
  description = "Clear to write, read and edit DSL for HTML";
  license = lib.licenses.bsd3;
}
