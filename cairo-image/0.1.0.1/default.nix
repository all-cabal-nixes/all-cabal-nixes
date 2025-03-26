{ mkDerivation, base, c-enum, cairo, lib, primitive
, template-haskell
}:
mkDerivation {
  pname = "cairo-image";
  version = "0.1.0.1";
  sha256 = "b088c0a7a8d8b1478206af20eca03d5feff3bdc45b34ca850671012e6dada357";
  libraryHaskellDepends = [ base c-enum primitive template-haskell ];
  libraryPkgconfigDepends = [ cairo ];
  testHaskellDepends = [ base c-enum primitive template-haskell ];
  homepage = "https://github.com/YoshikuniJujo/cairo-image#readme";
  description = "Image for Cairo";
  license = lib.licenses.bsd3;
}
