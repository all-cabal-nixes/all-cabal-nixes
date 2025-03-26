{ mkDerivation, async, base, hspec, lib, stm }:
mkDerivation {
  pname = "stm-queue";
  version = "0.1.1.0";
  sha256 = "7574cb8eefb6b25ba864415e8f05160e3969c525afe075cdebf991a36972e390";
  libraryHaskellDepends = [ base stm ];
  testHaskellDepends = [ async base hspec stm ];
  homepage = "https://github.com/SamuelSchlesinger/stm-queue";
  description = "An implementation of a real-time concurrent queue";
  license = lib.licenses.mit;
}
