{ mkDerivation, base, base-compat-batteries, containers, hashable
, lib, unordered-containers
}:
mkDerivation {
  pname = "semirings";
  version = "0.6";
  sha256 = "99356619b137c7c4cf6597909be3c9df118f08a7dff4897549e350b95719059b";
  revision = "2";
  editedCabalFile = "1km8k2j0b7ym1c6gp8m4rx5y1vh8n27ff1w4l2g6865z0fg1d56l";
  libraryHaskellDepends = [
    base base-compat-batteries containers hashable unordered-containers
  ];
  homepage = "http://github.com/chessai/semirings";
  description = "two monoids as one, in holy haskimony";
  license = lib.licenses.bsd3;
}
