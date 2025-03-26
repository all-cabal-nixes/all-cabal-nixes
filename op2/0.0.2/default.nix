{ mkDerivation, base, contravariant, lens, lib, mtl, profunctors
, semigroupoids
}:
mkDerivation {
  pname = "op2";
  version = "0.0.2";
  sha256 = "b592a578984a9d8c77a8558af4b00aaf168e17113c8876482730260ee3062b8d";
  libraryHaskellDepends = [
    base contravariant lens mtl profunctors semigroupoids
  ];
  homepage = "https://gitlab.com/tonymorris/op2";
  description = "Functions of the type `a -> a -> b`";
  license = lib.licenses.bsd3;
}
