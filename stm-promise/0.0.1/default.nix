{ mkDerivation, base, lib, mtl, process, QuickCheck, stm }:
mkDerivation {
  pname = "stm-promise";
  version = "0.0.1";
  sha256 = "88079b4cc9a467ea65fde1e98926db041540ecb8b7d13bf81f5ff8853f08e8ad";
  libraryHaskellDepends = [ base mtl process stm ];
  testHaskellDepends = [ base QuickCheck stm ];
  homepage = "http://www.github.com/danr/stm-promise";
  description = "Simple STM Promises for IO computations and external processes";
  license = lib.licenses.lgpl3Only;
}
