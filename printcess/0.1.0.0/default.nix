{ mkDerivation, base, containers, hspec, HUnit, lens, lib, mtl
, QuickCheck, transformers
}:
mkDerivation {
  pname = "printcess";
  version = "0.1.0.0";
  sha256 = "2b1fb6670bf2a5de7ee50911365b92afeee2ffa09049a738238116ff7f7b083b";
  revision = "2";
  editedCabalFile = "0wl2kf1532ipaaf9snlbkxffapy8r4l345kq0vrqr3qyir1vjrgy";
  libraryHaskellDepends = [ base containers lens mtl transformers ];
  testHaskellDepends = [
    base containers hspec HUnit lens mtl QuickCheck transformers
  ];
  homepage = "https://github.com/m0rphism/printcess/";
  description = "Pretty printing with indentation, mixfix operators, and automatic line breaks";
  license = lib.licenses.bsd3;
}
