{ mkDerivation, base, lib, tagged }:
mkDerivation {
  pname = "function-builder";
  version = "0.3.0.0";
  sha256 = "934eed1b55e3ad096f0cf0fc1bec47c67046ed686ea9f7b8f13774a463cfdaa7";
  libraryHaskellDepends = [ base tagged ];
  testHaskellDepends = [ base tagged ];
  homepage = "https://github.com/sheyll/function-builder#readme";
  description = "Create poly variadic functions for monoidal results";
  license = lib.licenses.bsd3;
}
