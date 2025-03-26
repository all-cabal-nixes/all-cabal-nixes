{ mkDerivation, base, directory, epub-metadata, lib, mtl
, regex-compat
}:
mkDerivation {
  pname = "epubname";
  version = "2.3.2";
  sha256 = "035218066f6d067692fbf2d65b992e9a44735eca0f9ed4072c9574437e897bd0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory epub-metadata mtl regex-compat
  ];
  homepage = "http://ui3.info/d/proj/epubname.html";
  description = "Rename epub ebook files based on meta information";
  license = lib.licenses.bsd3;
  mainProgram = "epubname";
}
