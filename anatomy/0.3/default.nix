{ mkDerivation, atomo, base, containers, directory, filepath
, hashable, haskeline, lib, mtl, parsec, pretty, pretty-show
, tagsoup, time, vector
}:
mkDerivation {
  pname = "anatomy";
  version = "0.3";
  sha256 = "ed5fea6f7c02a28e297f529b351575583de9259577141a10c828c094a8e39abe";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    atomo base containers directory filepath hashable haskeline mtl
    parsec pretty pretty-show tagsoup time vector
  ];
  executableHaskellDepends = [
    atomo base containers directory filepath hashable haskeline mtl
    parsec pretty pretty-show tagsoup time vector
  ];
  homepage = "http://atomo-lang.org/";
  description = "Anatomy: Atomo documentation system";
  license = lib.licenses.bsd3;
  mainProgram = "anatomy";
}
