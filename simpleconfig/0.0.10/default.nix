{ mkDerivation, base, containers, either, generic-deriving, hspec
, lens, lib, text
}:
mkDerivation {
  pname = "simpleconfig";
  version = "0.0.10";
  sha256 = "e6ddaf75e5bfab24c5f0488813ff9011d2b76c58b45e7491de1a8dc0f87f307b";
  libraryHaskellDepends = [ base containers either lens ];
  testHaskellDepends = [
    base containers either generic-deriving hspec lens text
  ];
  homepage = "https://github.com/koterpillar/simpleconfig#readme";
  description = "Short description of your package";
  license = lib.licenses.bsd3;
}
