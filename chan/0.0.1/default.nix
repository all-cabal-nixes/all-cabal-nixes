{ mkDerivation, async, base, lib, stm }:
mkDerivation {
  pname = "chan";
  version = "0.0.1";
  sha256 = "915f7a2e2d9d3dd67bf3761cb7e85ecc6181fd5ef8bbea272da720bda95dcf13";
  libraryHaskellDepends = [ async base stm ];
  testHaskellDepends = [ async base stm ];
  homepage = "https://github.com/athanclark/chan#readme";
  description = "Some extra kit for Chans";
  license = lib.licenses.bsd3;
}
