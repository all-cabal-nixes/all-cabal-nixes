{ mkDerivation, base, diagrams-lib, diagrams-svg, hyper, lib
, svg-builder, text
}:
mkDerivation {
  pname = "hyper-extra";
  version = "0.1.0.2";
  sha256 = "adf50ff48bd5a5c7bd17d055405f6ba231dfca7b517413c87b14637933664c0c";
  libraryHaskellDepends = [
    base diagrams-lib diagrams-svg hyper svg-builder text
  ];
  description = "Display instances for the HyperHaskell graphical Haskell interpreter";
  license = lib.licenses.bsd3;
}
