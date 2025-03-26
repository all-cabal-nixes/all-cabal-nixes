{ mkDerivation, base, chan-split, contravariant, lib, mtl
, transformers
}:
mkDerivation {
  pname = "simple-actors";
  version = "0.4.0";
  sha256 = "45f01ff746bf4d6a99e794ec9042f62e2953ba438c40a56cecbe14f74cf6b28f";
  libraryHaskellDepends = [
    base chan-split contravariant mtl transformers
  ];
  homepage = "http://brandon.si/code/simple-actors-0-1-0-released/";
  description = "A library for more structured concurrent programming, based on the Actor Model";
  license = lib.licenses.bsd3;
}
