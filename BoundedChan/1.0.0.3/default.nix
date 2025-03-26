{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "BoundedChan";
  version = "1.0.0.3";
  sha256 = "13b9c99420f2718ac791f788248906398efeb612186300e4fbe325db5d80e7e2";
  libraryHaskellDepends = [ array base ];
  description = "Implementation of bounded channels";
  license = lib.licenses.bsd3;
}
