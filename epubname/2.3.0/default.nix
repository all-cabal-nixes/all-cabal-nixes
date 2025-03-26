{ mkDerivation, base, epub-metadata, lib, mtl, regex-compat, unix
}:
mkDerivation {
  pname = "epubname";
  version = "2.3.0";
  sha256 = "d334d9c2b1f386feb397f7e13ada620b96b39c1ea6100c635bc530ecb4c57390";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base epub-metadata mtl regex-compat unix
  ];
  homepage = "http://ui3.info/d/proj/epubname.html";
  description = "Rename epub ebook files based on meta information";
  license = lib.licenses.bsd3;
  mainProgram = "epubname";
}
