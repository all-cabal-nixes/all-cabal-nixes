{ mkDerivation, base, base-compat, ivory, ivory-backend-c
, ivory-opts, ivory-stdlib, lib, monadLib, pretty, QuickCheck
, template-haskell
}:
mkDerivation {
  pname = "ivory-examples";
  version = "0.1.0.3";
  sha256 = "04957e3308b5c6b8ad3f259707ce9dee96a5de330fa89a048f1c8138aff631e4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base base-compat ivory ivory-backend-c ivory-opts ivory-stdlib
    monadLib pretty QuickCheck template-haskell
  ];
  homepage = "http://smaccmpilot.org/languages/ivory-introduction.html";
  description = "Ivory examples";
  license = lib.licenses.bsd3;
  mainProgram = "ivory-c-clang-test";
}
