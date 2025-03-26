{ mkDerivation, base, hspec, lib, pretty, raw-strings-qq }:
mkDerivation {
  pname = "language-dart";
  version = "0.2.0.0";
  sha256 = "41b144aa3af001345cf5b2b2a249f332608d8fb7915b97f93c078dc0b4b4e9c5";
  libraryHaskellDepends = [ base pretty ];
  testHaskellDepends = [ base hspec raw-strings-qq ];
  homepage = "https://github.com/kseo/language-dart#readme";
  description = "Manipulating Dart source: abstract syntax and pretty-printer";
  license = lib.licenses.bsd3;
}
