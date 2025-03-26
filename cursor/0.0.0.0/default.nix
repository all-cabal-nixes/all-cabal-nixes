{ mkDerivation, base, containers, lib, microlens, text, validity
, validity-containers, validity-text
}:
mkDerivation {
  pname = "cursor";
  version = "0.0.0.0";
  sha256 = "b70fa43f15897ca39770040ebb1528f70129f4a4ede7a43b39a7d6e2d6fdff6b";
  libraryHaskellDepends = [
    base containers microlens text validity validity-containers
    validity-text
  ];
  homepage = "https://github.com/NorfairKing/cursor";
  description = "Purely Functional Cursors";
  license = lib.licenses.mit;
}
