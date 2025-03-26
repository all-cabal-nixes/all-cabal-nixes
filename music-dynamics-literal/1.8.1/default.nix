{ mkDerivation, base, lib, semigroups }:
mkDerivation {
  pname = "music-dynamics-literal";
  version = "1.8.1";
  sha256 = "ca962abf3f5b8b3491ad0ea684e3a9eae3dee9269ae4a02a146fe770a44bb9dc";
  libraryHaskellDepends = [ base semigroups ];
  description = "Overloaded dynamics literals";
  license = lib.licenses.bsd3;
}
