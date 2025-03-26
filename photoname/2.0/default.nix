{ mkDerivation, base, exif, filepath, lib, mtl, old-locale, parsec
, time, unix
}:
mkDerivation {
  pname = "photoname";
  version = "2.0";
  sha256 = "e1fa0d912deb79d7b8ecdb600cd75c08430bcc780bceab8fb9e8b1108e861b6f";
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
