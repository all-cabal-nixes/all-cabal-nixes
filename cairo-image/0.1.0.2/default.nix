{ mkDerivation, base, c-enum, cairo, lib, primitive
, template-haskell
}:
mkDerivation {
  pname = "cairo-image";
  version = "0.1.0.2";
  sha256 = "353a199b3f88702bae9ea575262cd2514eeda671d6cc2c1de23192f7c6c354f3";
  libraryHaskellDepends = [ base c-enum primitive template-haskell ];
  libraryPkgconfigDepends = [ cairo ];
  testHaskellDepends = [ base c-enum primitive template-haskell ];
  homepage = "https://github.com/YoshikuniJujo/cairo-image#readme";
  description = "Image for Cairo";
  license = lib.licenses.bsd3;
}
