{ mkDerivation, base, diagrams-lib, diagrams-svg, hyper, lib
, svg-builder, text
}:
mkDerivation {
  pname = "hyper-extra";
  version = "0.1.0.1";
  sha256 = "6cb7b9708597584838ab4fff307d9ddfd96ece44b50e0ffdd0ded18bf1b8cbb9";
  libraryHaskellDepends = [
    base diagrams-lib diagrams-svg hyper svg-builder text
  ];
  description = "Display instances for the HyperHaskell graphical Haskell interpreter";
  license = lib.licenses.bsd3;
}
