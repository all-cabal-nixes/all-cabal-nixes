{ mkDerivation, base, exif, filepath, lib, mtl, old-locale, parsec
, time, unix
}:
mkDerivation {
  pname = "photoname";
  version = "2.3.0";
  sha256 = "aac410eceea836dcfbfd20b818fb9024a41469a4740c1b34dca694253ff4abca";
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
