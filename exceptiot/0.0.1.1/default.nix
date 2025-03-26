{ mkDerivation, base, exceptions, hspec, hspec-discover, lib, mtl
, unliftio, unliftio-core
}:
mkDerivation {
  pname = "exceptiot";
  version = "0.0.1.1";
  sha256 = "ec9ff932d1d55750cdbde444ca670d77572a5fd9954fbcc5cfea8dbe94dbb22e";
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
