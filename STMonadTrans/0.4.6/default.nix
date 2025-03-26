{ mkDerivation, array, base, lib, mtl, tasty, tasty-hunit
, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "STMonadTrans";
  version = "0.4.6";
  sha256 = "cb7a9af72af10ca56a3ce43ed775c9c1c8e1faf159c77f570cc07c0e21807067";
  revision = "1";
  editedCabalFile = "04svg3fwiir2zd5da44pklvw51bs2qm8pqmsnicyav0g0wvhbxbc";
  libraryHaskellDepends = [ array base mtl ];
  testHaskellDepends = [
    array base tasty tasty-hunit tasty-quickcheck transformers
  ];
  homepage = "https://github.com/josefs/STMonadTrans";
  description = "A monad transformer version of the ST monad";
  license = lib.licenses.bsd3;
}
