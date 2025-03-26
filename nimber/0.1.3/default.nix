{ mkDerivation, arithmoi, base, lib }:
mkDerivation {
  pname = "nimber";
  version = "0.1.3";
  sha256 = "1cc126f4135d6bc900a0c094d299191ef7bc62a12ea1180a48e03adb5a75a00c";
  libraryHaskellDepends = [ arithmoi base ];
  homepage = "http://andersk.mit.edu/haskell/nimber/";
  description = "Finite nimber arithmetic";
  license = lib.licenses.bsd3;
}
