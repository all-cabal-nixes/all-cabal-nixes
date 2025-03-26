{ mkDerivation, base, directory, epub-metadata, lib, mtl
, regex-compat
}:
mkDerivation {
  pname = "epubname";
  version = "2.3.1";
  sha256 = "4a196c24ded5cd1c910167c8aac9321d7478e26f8c34ee828d3b9a4b9321a284";
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
