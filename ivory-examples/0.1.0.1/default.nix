{ mkDerivation, base, ivory, ivory-backend-c, ivory-opts
, ivory-quickcheck, ivory-stdlib, lib, mainland-pretty, monadLib
, pretty, QuickCheck, template-haskell, wl-pprint
}:
mkDerivation {
  pname = "ivory-examples";
  version = "0.1.0.1";
  sha256 = "ed25f54d3bef3ab768d79e8edf57ba14e8e33ad0dc31c7118bacae69f790077e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base ivory ivory-backend-c ivory-opts ivory-quickcheck ivory-stdlib
    mainland-pretty monadLib pretty QuickCheck template-haskell
    wl-pprint
  ];
  homepage = "http://smaccmpilot.org/languages/ivory-introduction.html";
  description = "Ivory examples";
  license = lib.licenses.bsd3;
}
