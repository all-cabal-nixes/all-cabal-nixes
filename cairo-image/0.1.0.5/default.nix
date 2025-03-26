{ mkDerivation, base, c-enum, cairo, lib, primitive
, template-haskell
}:
mkDerivation {
  pname = "cairo-image";
  version = "0.1.0.5";
  sha256 = "2921392dd060bede4494a599bee176f475927f1ae1fa660f63d52c76e9d0678e";
  libraryHaskellDepends = [ base c-enum primitive template-haskell ];
  libraryPkgconfigDepends = [ cairo ];
  testHaskellDepends = [ base c-enum primitive template-haskell ];
  homepage = "https://github.com/YoshikuniJujo/cairo-image#readme";
  description = "Image for Cairo";
  license = lib.licenses.bsd3;
}
