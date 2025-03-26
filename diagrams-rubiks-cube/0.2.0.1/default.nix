{ mkDerivation, adjunctions, base, data-default-class, diagrams-lib
, distributive, lens, lib
}:
mkDerivation {
  pname = "diagrams-rubiks-cube";
  version = "0.2.0.1";
  sha256 = "f8f54e7f03489d737dd979a1cd35f8c5411b3c8de7379ba07c365d480ec38592";
  libraryHaskellDepends = [
    adjunctions base data-default-class diagrams-lib distributive lens
  ];
  homepage = "https://github.com/timjb/rubiks-cube";
  description = "Library for drawing the Rubik's Cube";
  license = lib.licenses.mit;
}
