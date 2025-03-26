{ mkDerivation, base, ivory, ivory-backend-c, ivory-opts
, ivory-quickcheck, ivory-stdlib, lib, mainland-pretty, monadLib
, pretty, QuickCheck, template-haskell, wl-pprint
}:
mkDerivation {
  pname = "ivory-examples";
  version = "0.1.0.2";
  sha256 = "35d7f04e613887e691d0ad3ac10cd899eb700d28df2124c843de04a3c5c94c4a";
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
