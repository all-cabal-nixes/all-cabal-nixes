{ mkDerivation, base, configurator, containers, hspec, lib
, MissingH, mtl, old-locale, process, stm, text, time, unix
, unordered-containers
}:
mkDerivation {
  pname = "angel";
  version = "0.3.4";
  sha256 = "6dd2186d6527c93591cbc02cfd9867119e1138e1cc0dcb38ebbd911f87d44c2b";
  revision = "1";
  editedCabalFile = "0r94373cfvndlqa3dmycrj54p92wsay52br2634l4zgvpj5sp5nv";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base configurator containers MissingH mtl old-locale process stm
    text time unix unordered-containers
  ];
  testHaskellDepends = [ base hspec time ];
  homepage = "http://github.com/jamwt/Angel";
  description = "Process management and supervision daemon";
  license = lib.licenses.bsd3;
  mainProgram = "angel";
}
