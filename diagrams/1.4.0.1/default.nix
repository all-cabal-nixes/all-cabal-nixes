{ mkDerivation, diagrams-contrib, diagrams-core, diagrams-lib
, diagrams-svg, lib
}:
mkDerivation {
  pname = "diagrams";
  version = "1.4.0.1";
  sha256 = "b8067f745971e22f3df9777c137da0f9b2d514045ae4e9bbabfb2e31858c7ef8";
  libraryHaskellDepends = [
    diagrams-contrib diagrams-core diagrams-lib diagrams-svg
  ];
  doHaddock = false;
  homepage = "http://diagrams.github.io";
  description = "Embedded domain-specific language for declarative vector graphics";
  license = lib.licenses.bsd3;
}
