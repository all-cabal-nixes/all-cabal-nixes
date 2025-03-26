{ mkDerivation, base, containers, generic-deriving, lens, lib, text
}:
mkDerivation {
  pname = "simpleconfig";
  version = "0.0.7";
  sha256 = "c2c33ab5542464e3917943ea4c69ece34cd7228b886f79ec50e77bbfb6164e88";
  libraryHaskellDepends = [ base containers lens ];
  testHaskellDepends = [
    base containers generic-deriving lens text
  ];
  homepage = "https://github.com/koterpillar/simpleconfig#readme";
  description = "Short description of your package";
  license = lib.licenses.bsd3;
}
