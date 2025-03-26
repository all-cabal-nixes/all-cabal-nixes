{ mkDerivation, base, contravariant, lens, lib, mtl, profunctors
, semigroupoids
}:
mkDerivation {
  pname = "op2";
  version = "0.0.3";
  sha256 = "f8c3f1c632b59ce26bb6212d5ec94361e172a8659c2062ccc993ec4de572d5da";
  libraryHaskellDepends = [
    base contravariant lens mtl profunctors semigroupoids
  ];
  homepage = "https://gitlab.com/tonymorris/op2";
  description = "Functions of the type `a -> a -> b`";
  license = lib.licenses.bsd3;
}
