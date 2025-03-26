{ mkDerivation, base, cairo, containers, directory, fgl, filepath
, glib, gtk, hxt, lib, mtl, parsec, process, sifflet-lib, unix
}:
mkDerivation {
  pname = "sifflet";
  version = "2.2.0";
  sha256 = "1717e65149823d876d91854fe612029978cffd70c5ffdc3b250201c83f6396f5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cairo containers directory fgl filepath glib gtk hxt mtl
    parsec process sifflet-lib unix
  ];
  homepage = "http://mypage.iu.edu/~gdweber/software/sifflet/";
  description = "A simple, visual, functional programming language";
  license = lib.licenses.bsd3;
  mainProgram = "sifflet";
}
