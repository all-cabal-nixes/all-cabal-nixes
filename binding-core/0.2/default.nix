{ mkDerivation, base, HUnit, lib, QuickCheck, random, stm }:
mkDerivation {
  pname = "binding-core";
  version = "0.2";
  sha256 = "edd6725e6aa82ec640727c4ea5d1cb774764882ade94b4effb15d80efc65b2c9";
  revision = "2";
  editedCabalFile = "0q87jfgc330mp5dwkgzdb8jviz635p4sdcw660793b5xwnh9g32c";
  libraryHaskellDepends = [ base stm ];
  testHaskellDepends = [ base HUnit QuickCheck random ];
  homepage = "https://github.com/accursoft/binding";
  description = "Data Binding";
  license = lib.licenses.bsd3;
}
