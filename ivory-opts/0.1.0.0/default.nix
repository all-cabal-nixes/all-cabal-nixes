{ mkDerivation, base, containers, dlist, fgl, filepath, ivory, lib
, monadLib
}:
mkDerivation {
  pname = "ivory-opts";
  version = "0.1.0.0";
  sha256 = "f5ec7d809a42c7870be9c8d60c738b0416bf39e66ef2a9f6af9d7602edba8b2c";
  libraryHaskellDepends = [
    base containers dlist fgl filepath ivory monadLib
  ];
  homepage = "http://smaccmpilot.org/languages/ivory-introduction.html";
  description = "Ivory compiler optimizations";
  license = lib.licenses.bsd3;
}
