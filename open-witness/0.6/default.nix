{ mkDerivation, base, constraints, hashable, lib, mtl, random
, tasty, tasty-hunit, template-haskell, transformers, witness
}:
mkDerivation {
  pname = "open-witness";
  version = "0.6";
  sha256 = "abfe702fe9eb62c5a17ad6fcf9c8483c4b6e75c38cda3e404bbbb67feeb7da7f";
  libraryHaskellDepends = [
    base constraints hashable random template-haskell transformers
    witness
  ];
  testHaskellDepends = [ base mtl tasty tasty-hunit witness ];
  homepage = "https://github.com/AshleyYakeley/open-witness";
  description = "open witnesses";
  license = lib.licenses.bsd2;
}
