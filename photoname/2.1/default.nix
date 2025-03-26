{ mkDerivation, base, exif, filepath, lib, mtl, old-locale, parsec
, time, unix
}:
mkDerivation {
  pname = "photoname";
  version = "2.1";
  sha256 = "bbf724744c7b1660186225cf64ff07b01d1190b2113c4eb8aa983baf87cbdd38";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base exif filepath mtl old-locale parsec time unix
  ];
  homepage = "http://ui3.info/d/proj/photoname.html";
  description = "Rename JPEG photo files based on shoot date";
  license = lib.licenses.bsd3;
  mainProgram = "photoname";
}
