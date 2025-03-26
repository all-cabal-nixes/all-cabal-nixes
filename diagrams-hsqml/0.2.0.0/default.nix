{ mkDerivation, base, colour, containers, diagrams-core
, diagrams-lib, hsqml, lens, lib, text, transformers
}:
mkDerivation {
  pname = "diagrams-hsqml";
  version = "0.2.0.0";
  sha256 = "601b3c4a332ce0f4c4af5bc1f85f13fa698cc095698afcbeb523cd0353480439";
  libraryHaskellDepends = [
    base colour containers diagrams-core diagrams-lib hsqml lens text
    transformers
  ];
  homepage = "https://github.com/marcinmrotek/diagrams-hsqml";
  description = "HsQML (Qt5) backend for Diagrams";
  license = lib.licenses.bsd3;
}
