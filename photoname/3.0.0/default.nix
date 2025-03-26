{ mkDerivation, base, directory, exif, filepath, lib, mtl
, old-locale, parsec, time, unix
}:
mkDerivation {
  pname = "photoname";
  version = "3.0.0";
  sha256 = "8f67c5fc53adcaab713439df14f43f11617c07235b402660023f66cbfca07b03";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory exif filepath mtl old-locale parsec time unix
  ];
  homepage = "http://ui3.info/d/proj/photoname.html";
  description = "Rename JPEG photo files based on shoot date";
  license = lib.licenses.bsd3;
  mainProgram = "photoname";
}
