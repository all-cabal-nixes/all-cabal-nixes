{ mkDerivation, base, colour, containers, diagrams-core
, diagrams-lib, hsqml, lens, lib, text, transformers
}:
mkDerivation {
  pname = "diagrams-hsqml";
  version = "0.1.0.0";
  sha256 = "5dd94c80ad3d6714fef86779445e85ca8d04bfd71afb58d773de8555d54a36c8";
  libraryHaskellDepends = [
    base colour containers diagrams-core diagrams-lib hsqml lens text
    transformers
  ];
  homepage = "https://github.com/marcinmrotek/diagrams-hsqml";
  description = "HsQML (Qt5) backend for Diagrams";
  license = lib.licenses.bsd3;
}
