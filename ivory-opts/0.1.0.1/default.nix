{ mkDerivation, base, containers, dlist, fgl, filepath, ivory, lib
, monadLib
}:
mkDerivation {
  pname = "ivory-opts";
  version = "0.1.0.1";
  sha256 = "bf68324fbd65da2221c942c313d523498b03cd50269732a069b49dd12697dc23";
  libraryHaskellDepends = [
    base containers dlist fgl filepath ivory monadLib
  ];
  homepage = "http://smaccmpilot.org/languages/ivory-introduction.html";
  description = "Ivory compiler optimizations";
  license = lib.licenses.bsd3;
}
