{ mkDerivation, base, data-default, filepath, heist, lib
, map-syntax, mtl, pandoc-types, relude, xmlhtml
}:
mkDerivation {
  pname = "heist-extra";
  version = "0.2.0.0";
  sha256 = "b3e27ced32f5bb266043923c44157cc0ce13204cd4cdcbc2648e1f258db45466";
  libraryHaskellDepends = [
    base data-default filepath heist map-syntax mtl pandoc-types relude
    xmlhtml
  ];
  description = "Extra heist functionality";
  license = lib.licenses.mit;
}
