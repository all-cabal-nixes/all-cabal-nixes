{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "privileged-concurrency";
  version = "0.3";
  sha256 = "c760e05e350ad4af188d031cb12749b2d1468046d9f06e6cdcb77a9a50286464";
  libraryHaskellDepends = [ base stm ];
  description = "Provides privilege separated versions of the concurrency primitives";
  license = lib.licenses.bsd3;
}
