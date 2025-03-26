{ mkDerivation, base, containers, generic-deriving, lens, lib, text
}:
mkDerivation {
  pname = "simpleconfig";
  version = "0.0.1";
  sha256 = "5f17b0a0132884d72d1bc3548168266c628a5e7e57f9a31aaf1f18602d81e2b6";
  libraryHaskellDepends = [ base containers lens ];
  testHaskellDepends = [
    base containers generic-deriving lens text
  ];
  homepage = "https://github.com/koterpillar/simpleconfig#readme";
  description = "Short description of your package";
  license = lib.licenses.bsd3;
}
