{ mkDerivation, array, base, directory, GLUT, haskell98, lib
, OpenGL
}:
mkDerivation {
  pname = "Monadius";
  version = "0.91";
  sha256 = "71c578b182e7de452dc7261c2f29a73749cbe7d11ccf0d170ba42845fa8ef281";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base directory GLUT haskell98 OpenGL
  ];
  homepage = "http://www.geocities.jp/takascience/haskell/monadius_en.html";
  description = "2-D arcade scroller";
  license = "GPL";
  mainProgram = "monadius";
}
