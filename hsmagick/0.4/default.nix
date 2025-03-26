{ mkDerivation, base, bzip2, directory, filepath, freetype
, GraphicsMagick, jasper, lcms, lib, libjpeg, libpng, libxml2
, pretty, process, tiff, wmflite, zlib
}:
mkDerivation {
  pname = "hsmagick";
  version = "0.4";
  sha256 = "999f2967888d1f9d190dff80320a6ee64f0f78b241ccdb7bfcdd3b6ed6f144c7";
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
