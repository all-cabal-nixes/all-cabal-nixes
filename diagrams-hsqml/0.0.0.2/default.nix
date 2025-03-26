{ mkDerivation, base, colour, containers, diagrams-core
, diagrams-lib, hsqml, lens, lib, text, transformers
}:
mkDerivation {
  pname = "diagrams-hsqml";
  version = "0.0.0.2";
  sha256 = "cfba6822e4caf484bf1c07b9eca998f767bb13ade4c7114278453c229481b218";
  revision = "1";
  editedCabalFile = "144ljlaw6y0p07k9crra7s6vgjv909h062khv6wk9pr26n6gj3xv";
  libraryHaskellDepends = [
    base colour containers diagrams-core diagrams-lib hsqml lens text
    transformers
  ];
  homepage = "https://github.com/marcinmrotek/diagrams-hsqml";
  description = "HsQML (Qt5) backend for Diagrams";
  license = lib.licenses.bsd3;
}
