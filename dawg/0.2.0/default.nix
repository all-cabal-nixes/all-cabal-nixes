{ mkDerivation, base, binary, containers, lib, mtl, vector
, vector-binary
}:
mkDerivation {
  pname = "dawg";
  version = "0.2.0";
  sha256 = "6f6501ef40085ca0de4b17036f83121b58c7a0ea50d0924b6018a7e360fce567";
  libraryHaskellDepends = [
    base binary containers mtl vector vector-binary
  ];
  homepage = "https://github.com/kawu/dawg";
  description = "DAWG";
  license = lib.licenses.bsd3;
}
