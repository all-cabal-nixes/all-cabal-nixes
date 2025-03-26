{ mkDerivation, base, hspec, lib, pretty }:
mkDerivation {
  pname = "language-dart";
  version = "0.1.0.0";
  sha256 = "da3d2463be605a48b21af178dbf74d00c90da9b909821a7f54db77f5a82b3cbb";
  libraryHaskellDepends = [ base pretty ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/kseo/language-dart#readme";
  description = "Manipulating Dart source: abstract syntax and pretty-printer";
  license = lib.licenses.bsd3;
}
