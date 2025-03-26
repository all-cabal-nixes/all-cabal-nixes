{ mkDerivation, base, blaze-html, blaze-markup, hspec, lib, lucid
, mtl, text, transformers, urlpath
}:
mkDerivation {
  pname = "markup";
  version = "0.0.7";
  sha256 = "c42a37230c2f9d31225b7dc671550597351ff7f2de4986133efd60c5ef3bf867";
  revision = "1";
  editedCabalFile = "1hxg49v5wn860hi4p23k0lapbfjhm3kah0qzly24gcq6j62lba5a";
  libraryHaskellDepends = [
    base blaze-html blaze-markup lucid mtl text transformers urlpath
  ];
  testHaskellDepends = [ base hspec ];
  description = "Abstraction for markup languages";
  license = lib.licenses.mit;
}
