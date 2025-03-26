{ mkDerivation, base, colour, containers, diagrams-core
, diagrams-lib, hsqml, lens, lib, text, transformers
}:
mkDerivation {
  pname = "diagrams-hsqml";
  version = "0.0.0.0";
  sha256 = "3b03d2d9aa6724e57bd98c2401312d28db05d1dc964d50474da0f7da12d12a67";
  libraryHaskellDepends = [
    base colour containers diagrams-core diagrams-lib hsqml lens text
    transformers
  ];
  homepage = "https://github.com/marcinmrotek/diagrams-hsqml";
  description = "HsQML (Qt5) backend for Diagrams";
  license = lib.licenses.bsd3;
}
