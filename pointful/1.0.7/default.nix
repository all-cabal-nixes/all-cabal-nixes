{ mkDerivation, base, containers, haskell-src-exts, lib, mtl, syb
, transformers
}:
mkDerivation {
  pname = "pointful";
  version = "1.0.7";
  sha256 = "4a884725d0e4e5771ae1d653fd1b4948ccd8d290910a22a1318bb32a53fcef15";
  revision = "1";
  editedCabalFile = "1ijiwmqg0al1hqcrr0rn37p7z6bhcp2r5r5xqcrf8yrszk4f93xh";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers haskell-src-exts mtl syb transformers
  ];
  executableHaskellDepends = [
    base containers haskell-src-exts mtl syb transformers
  ];
  homepage = "http://github.com/23Skidoo/pointful";
  description = "Pointful refactoring tool";
  license = lib.licenses.bsd3;
  mainProgram = "pointful";
}
