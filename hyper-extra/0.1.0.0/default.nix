{ mkDerivation, base, diagrams-lib, diagrams-svg, hyper, lib
, svg-builder, text
}:
mkDerivation {
  pname = "hyper-extra";
  version = "0.1.0.0";
  sha256 = "1c36de58e0f51cfc3f47c83185c9d08539491d208c3b956f7de1119cd94858c8";
  libraryHaskellDepends = [
    base diagrams-lib diagrams-svg hyper svg-builder text
  ];
  description = "Display instances for the HyperHaskell graphical Haskell interpreter";
  license = lib.licenses.bsd3;
}
