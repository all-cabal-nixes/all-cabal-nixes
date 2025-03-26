{ mkDerivation, base, containers, generic-deriving, lens, lib, text
}:
mkDerivation {
  pname = "simpleconfig";
  version = "0.0.8";
  sha256 = "4e36164f4a172066e0b47072998597c88498351c024511b57e27f57b788eb677";
  libraryHaskellDepends = [ base containers lens ];
  testHaskellDepends = [
    base containers generic-deriving lens text
  ];
  homepage = "https://github.com/koterpillar/simpleconfig#readme";
  description = "Short description of your package";
  license = lib.licenses.bsd3;
}
