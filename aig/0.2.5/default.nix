{ mkDerivation, base, base-compat, lib, mtl, QuickCheck, tasty
, tasty-ant-xml, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "aig";
  version = "0.2.5";
  sha256 = "392f047901f63ed229b6987f2ceccb5d8980d86e33ddea9369dbf2ea23b8b984";
  revision = "1";
  editedCabalFile = "0ygd2jiaacmwls3h52lks7mr9gq85imc68yg58928xyvg3qjrizi";
  libraryHaskellDepends = [ base base-compat mtl QuickCheck vector ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-ant-xml tasty-quickcheck
  ];
  description = "And-inverter graphs in Haskell";
  license = lib.licenses.bsd3;
}
