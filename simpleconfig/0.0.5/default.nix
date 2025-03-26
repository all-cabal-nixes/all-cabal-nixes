{ mkDerivation, base, containers, generic-deriving, lens, lib, text
}:
mkDerivation {
  pname = "simpleconfig";
  version = "0.0.5";
  sha256 = "a5f0b674c78759149f37d463d9987d5f9503ed7cec02f2928ee513ba6329d1ac";
  libraryHaskellDepends = [ base containers lens ];
  testHaskellDepends = [
    base containers generic-deriving lens text
  ];
  homepage = "https://github.com/koterpillar/simpleconfig#readme";
  description = "Short description of your package";
  license = lib.licenses.bsd3;
}
