{ mkDerivation, base, exif, filepath, lib, mtl, old-locale, parsec
, time, unix
}:
mkDerivation {
  pname = "photoname";
  version = "2.2";
  sha256 = "7d42bbf2fe4b2d3f921f377a9a9796c3b6724fa826e55a10f5d6da7b36b6a46c";
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
