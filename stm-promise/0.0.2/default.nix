{ mkDerivation, base, lib, mtl, process, QuickCheck, stm }:
mkDerivation {
  pname = "stm-promise";
  version = "0.0.2";
  sha256 = "a16c4a7c72c282d2707516e6442cd6bea057868e44b41c388b4adaf59ec5cdde";
  libraryHaskellDepends = [ base mtl process stm ];
  testHaskellDepends = [ base QuickCheck stm ];
  homepage = "http://www.github.com/danr/stm-promise";
  description = "Simple STM Promises for IO computations and external processes";
  license = lib.licenses.lgpl3Only;
}
