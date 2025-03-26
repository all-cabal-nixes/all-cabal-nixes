{ mkDerivation, base, lib, papa-semigroupoids-export
, papa-semigroupoids-implement
}:
mkDerivation {
  pname = "papa-semigroupoids";
  version = "0.3.1";
  sha256 = "680c4013b4b800fb6e2353e565b7fdb299445518c0a2384a3aa28d0ce65bd17c";
  libraryHaskellDepends = [
    base papa-semigroupoids-export papa-semigroupoids-implement
  ];
  homepage = "https://github.com/qfpl/papa";
  description = "Prelude with only useful functions";
  license = lib.licenses.bsd3;
}
