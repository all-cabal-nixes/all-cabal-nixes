{ mkDerivation, base, containers, lib, monadLib, parsec, pretty
, template-haskell, th-lift
}:
mkDerivation {
  pname = "ivory";
  version = "0.1.0.0";
  sha256 = "4c1739e32f72d694b3ad45d1b4771e1ed436edef377e32972d1344a6f354c1e6";
  libraryHaskellDepends = [
    base containers monadLib parsec pretty template-haskell th-lift
  ];
  homepage = "http://smaccmpilot.org/languages/ivory-introduction.html";
  description = "Safe embedded C programming";
  license = lib.licenses.bsd3;
}
