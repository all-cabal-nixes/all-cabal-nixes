{ mkDerivation, base, bzip2, directory, filepath, freetype
, GraphicsMagick, ice, jasper, lcms, lib, libjpeg, libpng, libxml2
, pretty, process, sm, tiff, wmflite, xlibsWrapper, zlib
}:
mkDerivation {
  pname = "hsmagick";
  version = "0.2";
  sha256 = "d381ffbbe04c7f8fc5c5edf250eb5c1b02ef98947e2e9097f7955b40f273c304";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base directory filepath pretty process ];
  librarySystemDepends = [
    bzip2 jasper libjpeg libpng tiff wmflite zlib
  ];
  libraryPkgconfigDepends = [
    freetype GraphicsMagick ice lcms libxml2 sm xlibsWrapper
  ];
  homepage = "http://community.haskell.org/~tim";
  description = "FFI bindings for the GraphicsMagick library";
  license = lib.licenses.bsd3;
}
