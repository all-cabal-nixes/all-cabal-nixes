{ mkDerivation, base, colour, containers, diagrams-core
, diagrams-lib, lens, lib, monoid-extras, mtl, reflex, reflex-dom
, reflex-dom-contrib
}:
mkDerivation {
  pname = "diagrams-reflex";
  version = "0.1";
  sha256 = "9dd7316c3a65c9f99254f12bd832e72da8af39277ced9ad16e53ee782afad73e";
  libraryHaskellDepends = [
    base colour containers diagrams-core diagrams-lib lens
    monoid-extras mtl reflex reflex-dom reflex-dom-contrib
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "reflex backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
