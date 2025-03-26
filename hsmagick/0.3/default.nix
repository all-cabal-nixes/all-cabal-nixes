{ mkDerivation, base, bzip2, directory, filepath, freetype
, GraphicsMagick, jasper, lcms, lib, libjpeg, libpng, libxml2
, pretty, process, tiff, wmflite, zlib
}:
mkDerivation {
  pname = "hsmagick";
  version = "0.3";
  sha256 = "985009c104cfbe7eda61fd816cb70a315b81be42e869abbcc952f24966d64b86";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base directory filepath pretty process ];
  librarySystemDepends = [
    bzip2 jasper libjpeg libpng tiff wmflite zlib
  ];
  libraryPkgconfigDepends = [ freetype GraphicsMagick lcms libxml2 ];
  homepage = "http://community.haskell.org/~tim";
  description = "FFI bindings for the GraphicsMagick library";
  license = lib.licenses.bsd3;
}
