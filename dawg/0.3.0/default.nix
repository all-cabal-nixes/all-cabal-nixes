{ mkDerivation, base, binary, containers, lib, monad-codec, mtl
, vector, vector-binary
}:
mkDerivation {
  pname = "dawg";
  version = "0.3.0";
  sha256 = "38e4fc061dcedb3b7d48aa05eca187718e668dccd8ac238444754f2482e0f94c";
  revision = "2";
  editedCabalFile = "1dzy45lf6780cazw4y4lmy6cc786xl1qb3xxnj22nh55ijic9b15";
  libraryHaskellDepends = [
    base binary containers monad-codec mtl vector vector-binary
  ];
  homepage = "https://github.com/kawu/dawg";
  description = "Directed acyclic word graphs";
  license = lib.licenses.bsd3;
}
