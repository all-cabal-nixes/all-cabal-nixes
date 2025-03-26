{ mkDerivation, base, containers, generic-deriving, lens, lib, text
}:
mkDerivation {
  pname = "simpleconfig";
  version = "0.0.9";
  sha256 = "07396b401807588755f3728d48910328e2b6808fa8c401f97f28046e5b9f68f6";
  libraryHaskellDepends = [ base containers lens ];
  testHaskellDepends = [
    base containers generic-deriving lens text
  ];
  homepage = "https://github.com/koterpillar/simpleconfig#readme";
  description = "Short description of your package";
  license = lib.licenses.bsd3;
}
