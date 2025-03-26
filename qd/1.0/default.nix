{ mkDerivation, base, floatshow, lib, qd }:
mkDerivation {
  pname = "qd";
  version = "1.0";
  sha256 = "d8f0bb7868dac3b511659ce3a51b9be19cdbfb27c3d5ddb23cbfda1b53f55edf";
  libraryHaskellDepends = [ base floatshow ];
  librarySystemDepends = [ qd ];
  description = "double-double and quad-double number type via libqd";
  license = lib.licenses.bsd3;
}
