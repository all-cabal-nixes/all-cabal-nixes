{ mkDerivation, base, colour, containers, fraction, grapefruit-frp
, grapefruit-records, grapefruit-ui, lib
}:
mkDerivation {
  pname = "grapefruit-examples";
  version = "0.1.0.6";
  sha256 = "d12f367a313bebb5d793a152ab59223ada856fb4150428d994f30b87ae60e99b";
  libraryHaskellDepends = [
    base colour containers fraction grapefruit-frp grapefruit-records
    grapefruit-ui
  ];
  homepage = "https://grapefruit-project.org/";
  description = "Examples using the Grapefruit library";
  license = lib.licenses.bsd3;
}
