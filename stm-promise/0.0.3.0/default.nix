{ mkDerivation, base, lib, mtl, process, QuickCheck, stm, unix }:
mkDerivation {
  pname = "stm-promise";
  version = "0.0.3.0";
  sha256 = "ca3ee1a3a4c95c5f79a190f763864a1cbbe70ed9038113ccf1fbf85437371bd8";
  libraryHaskellDepends = [ base mtl process stm unix ];
  testHaskellDepends = [ base QuickCheck stm ];
  homepage = "http://www.github.com/danr/stm-promise";
  description = "Simple STM Promises for IO computations and external processes";
  license = lib.licenses.lgpl3Only;
}
