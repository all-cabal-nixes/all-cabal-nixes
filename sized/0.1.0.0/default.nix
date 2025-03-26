{ mkDerivation, base, constraints, containers, lib, ListLike
, monomorphic, type-natural, vector
}:
mkDerivation {
  pname = "sized";
  version = "0.1.0.0";
  sha256 = "14beecab5676c30cec8b3a94e60feb9752ebeb8ca9a520896f868d39cf72c902";
  libraryHaskellDepends = [
    base constraints containers ListLike monomorphic type-natural
    vector
  ];
  description = "Sized sequence data-types";
  license = lib.licenses.bsd3;
}
