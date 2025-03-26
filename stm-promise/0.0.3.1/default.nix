{ mkDerivation, base, lib, mtl, process, QuickCheck, stm, unix }:
mkDerivation {
  pname = "stm-promise";
  version = "0.0.3.1";
  sha256 = "8cbb0b34d0f8c6aa71a22f9cd7ea083b44153e7845882c3fd3abf187905c991f";
  libraryHaskellDepends = [ base mtl process stm unix ];
  testHaskellDepends = [ base QuickCheck stm ];
  homepage = "http://www.github.com/danr/stm-promise";
  description = "Simple STM Promises for IO computations and external processes";
  license = lib.licenses.lgpl3Only;
}
