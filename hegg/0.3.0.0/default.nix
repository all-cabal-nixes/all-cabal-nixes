{ mkDerivation, base, containers, deriving-compat, lib, tasty
, tasty-bench, tasty-hunit, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "hegg";
  version = "0.3.0.0";
  sha256 = "2a128d7be139ad362455bb4ba86cc546ba734b5ab084ec5239bb6f703ecd1722";
  revision = "1";
  editedCabalFile = "15gdl4gdgm8py3n5rilg8g55hw6wpnk8cardwka6rlbsgzb2xxnj";
  libraryHaskellDepends = [ base containers transformers ];
  testHaskellDepends = [
    base containers deriving-compat tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base containers deriving-compat tasty tasty-bench tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/alt-romes/hegg";
  description = "Fast equality saturation in Haskell";
  license = lib.licenses.bsd3;
}
