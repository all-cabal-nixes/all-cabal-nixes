{ mkDerivation, base, exceptions, hspec, hspec-discover, lib, mtl
, unliftio, unliftio-core
}:
mkDerivation {
  pname = "exceptiot";
  version = "0.0.1.0";
  sha256 = "da5351626511d80515c9c370ac5eaf16c142c61c3a897afdf0fe6805834747eb";
  libraryHaskellDepends = [
    base exceptions mtl unliftio unliftio-core
  ];
  testHaskellDepends = [
    base exceptions hspec mtl unliftio unliftio-core
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/parsonsmatt/exceptiot#readme";
  description = "ExceptT, but uses IO instead of Either";
  license = lib.licenses.bsd3;
}
