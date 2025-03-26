{ mkDerivation, base, binary, containers, lib, mtl, vector
, vector-binary
}:
mkDerivation {
  pname = "dawg";
  version = "0.7.0";
  sha256 = "7eda12779deaa61150096c0d13e899068b097e8ffcb75abf818570544100a59d";
  revision = "2";
  editedCabalFile = "1cy61r8qixsrqwyqj4wqzcgr4i30kyr84jh1qzch6nhk3x2vpml9";
  libraryHaskellDepends = [
    base binary containers mtl vector vector-binary
  ];
  homepage = "https://github.com/kawu/dawg";
  description = "Directed acyclic word graphs";
  license = lib.licenses.bsd3;
}
