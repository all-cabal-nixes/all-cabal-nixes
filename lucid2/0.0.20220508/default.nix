{ mkDerivation, base, bifunctors, blaze-builder, bytestring
, containers, hspec, HUnit, lib, mtl, parsec, text, transformers
}:
mkDerivation {
  pname = "lucid2";
  version = "0.0.20220508";
  sha256 = "a9e53f2969e3953fc259cda2119ffbef38b9bfcd0136d7d8f22de2f1595483f3";
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
