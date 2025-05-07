{ mkDerivation, base, bzip2, directory, filepath, freetype
, GraphicsMagick, ice, jasper, lcms, lib, libjpeg, libpng, libX11
, libxml2, pretty, process, sm, tiff, wmflite, zlib
}:
mkDerivation {
  pname = "hsmagick";
  version = "0.1";
  sha256 = "adcbc84cb6c550049f041fe55a15589839966a625376e911e10568b62c2b5867";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base directory filepath pretty process ];
  librarySystemDepends = [
    bzip2 jasper libjpeg libpng tiff wmflite zlib
  ];
  libraryPkgconfigDepends = [
    freetype GraphicsMagick ice lcms libX11 libxml2 sm
  ];
  homepage = "http://community.haskell.org/~tim";
  description = "FFI bindings for the GraphicsMagick library";
  license = lib.licenses.bsd3;
}
