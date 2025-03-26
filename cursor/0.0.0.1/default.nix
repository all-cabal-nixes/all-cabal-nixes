{ mkDerivation, base, containers, lib, microlens, text, validity
, validity-containers, validity-text
}:
mkDerivation {
  pname = "cursor";
  version = "0.0.0.1";
  sha256 = "b9aeb10c43a5c4bfd045eee7084acc16a010fb547c6281ac0b329febc71e0847";
  libraryHaskellDepends = [
    base containers microlens text validity validity-containers
    validity-text
  ];
  homepage = "https://github.com/NorfairKing/cursor";
  description = "Purely Functional Cursors";
  license = lib.licenses.mit;
}
