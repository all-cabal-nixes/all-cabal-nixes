{ mkDerivation, base, cmdargs, containers, data-default-class
, diagrams-core, diagrams-lib, lens, lib, mtl, NumInstances
, optparse-applicative, split, statestack, static-canvas, text
}:
mkDerivation {
  pname = "diagrams-html5";
  version = "1.4.2";
  sha256 = "d4072f085612030435c4c11b6d8a78392f47d21b82097979258832410c82ac84";
  revision = "1";
  editedCabalFile = "0x5c3jiqblz5jvvj58s62d4qphry5g89f6azisjf0qhw01vvpkgj";
  libraryHaskellDepends = [
    base cmdargs containers data-default-class diagrams-core
    diagrams-lib lens mtl NumInstances optparse-applicative split
    statestack static-canvas text
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "HTML5 canvas backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
