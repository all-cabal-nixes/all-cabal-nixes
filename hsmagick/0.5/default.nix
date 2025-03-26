{ mkDerivation, base, bytestring, bzip2, directory, filepath
, freetype, GraphicsMagick, jasper, lcms, lib, libjpeg, libpng
, libxml2, pretty, process, tiff, wmflite, zlib
}:
mkDerivation {
  pname = "hsmagick";
  version = "0.5";
  sha256 = "5710926dd9efc9b28183dfe26be7cec9f77a0d58201e27c9071568dd1a5fdfad";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring directory filepath pretty process
  ];
  librarySystemDepends = [
    bzip2 jasper libjpeg libpng tiff wmflite zlib
  ];
  libraryPkgconfigDepends = [ freetype GraphicsMagick lcms libxml2 ];
  homepage = "https://github.com/vincentg/hsmagick";
  description = "FFI bindings for the GraphicsMagick library";
  license = lib.licenses.bsd3;
}
