{ mkDerivation, base, ivory, ivory-backend-c, ivory-opts
, ivory-quickcheck, ivory-stdlib, lib, mainland-pretty, monadLib
, pretty, QuickCheck, template-haskell, wl-pprint
}:
mkDerivation {
  pname = "ivory-examples";
  version = "0.1.0.0";
  sha256 = "687fea6de46676a3406a9e5e9a656346840297e5c0530fbad3af35c1efbcde31";
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
