{ mkDerivation, base, colour, containers, diagrams-core
, diagrams-lib, hsqml, lens, lib, text, transformers
}:
mkDerivation {
  pname = "diagrams-hsqml";
  version = "0.0.0.1";
  sha256 = "e0fb9f95f7d889cb834282e41a7f5c0bf582d1013784112eaf84af3c8d5e0ceb";
  libraryHaskellDepends = [
    base colour containers diagrams-core diagrams-lib hsqml lens text
    transformers
  ];
  homepage = "https://github.com/marcinmrotek/diagrams-hsqml";
  description = "HsQML (Qt5) backend for Diagrams";
  license = lib.licenses.bsd3;
}
