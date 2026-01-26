{ mkDerivation, base, Chart, Chart-diagrams, diagrams-lib
, diagrams-svg, hyper, lib, QuickCheck, svg-builder, text
}:
mkDerivation {
  pname = "hyper-extra";
  version = "0.3.0.0";
  sha256 = "31cc72bfe3ae2bf898a6500f01be99fc46b87e255e319c977855852766dc45e5";
  libraryHaskellDepends = [
    base Chart Chart-diagrams diagrams-lib diagrams-svg hyper
    QuickCheck svg-builder text
  ];
  homepage = "https://github.com/HeinrichApfelmus/hyper-haskell";
  description = "Display instances for the HyperHaskell graphical Haskell interpreter";
  license = lib.licensesSpdx."BSD-3-Clause";
}
