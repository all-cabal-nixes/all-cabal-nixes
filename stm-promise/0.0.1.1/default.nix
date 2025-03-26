{ mkDerivation, base, lib, mtl, process, QuickCheck, stm }:
mkDerivation {
  pname = "stm-promise";
  version = "0.0.1.1";
  sha256 = "7010630dd1377c869d0dba26d7970a2ffb73f71612f7a04028bda277bd91a080";
  libraryHaskellDepends = [ base mtl process stm ];
  testHaskellDepends = [ base QuickCheck stm ];
  homepage = "http://www.github.com/danr/stm-promise";
  description = "Simple STM Promises for IO computations and external processes";
  license = lib.licenses.lgpl3Only;
}
