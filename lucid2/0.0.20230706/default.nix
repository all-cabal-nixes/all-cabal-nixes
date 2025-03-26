{ mkDerivation, base, bifunctors, bytestring, containers, hspec
, HUnit, lib, mtl, parsec, text, transformers
}:
mkDerivation {
  pname = "lucid2";
  version = "0.0.20230706";
  sha256 = "6d21c7b357d2f7b7fef1153c7d73de798a0b1c94831c67c86b34b7374b56ab98";
  revision = "1";
  editedCabalFile = "0h6s6mdvb0n7b8nx5cwks6s9lglazmy8qigbrmnzfm4zbmh7r58m";
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
