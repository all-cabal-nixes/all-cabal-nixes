{ mkDerivation, base, base64-bytestring, bytestring, colour
, containers, diagrams-core, diagrams-lib, directory, filepath
, hashable, JuicyPixels, lens, lib, lucid-svg, monoid-extras, mtl
, old-time, optparse-applicative, process, semigroups, split, text
, time
}:
mkDerivation {
  pname = "diagrams-svg";
  version = "1.3.1.4";
  sha256 = "bfcac7ff363a8948d722e3d925810e35a498c048a766b0091df1719cb0b13d01";
  libraryHaskellDepends = [
    base base64-bytestring bytestring colour containers diagrams-core
    diagrams-lib directory filepath hashable JuicyPixels lens lucid-svg
    monoid-extras mtl old-time optparse-applicative process semigroups
    split text time
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "SVG backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
