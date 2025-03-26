{ mkDerivation, base, contravariant, lens, lib, mtl, profunctors
, semigroupoids
}:
mkDerivation {
  pname = "op2";
  version = "0.0.1";
  sha256 = "b7a682e74444b4645df47d776f69db3c43c499db9460bcc2afa874036e2dcdc4";
  libraryHaskellDepends = [
    base contravariant lens mtl profunctors semigroupoids
  ];
  homepage = "https://gitlab.com/tonymorris/op2";
  description = "Functions of the type `a -> a -> b`";
  license = lib.licenses.bsd3;
}
