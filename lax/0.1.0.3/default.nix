{ mkDerivation, base, lib }:
mkDerivation {
  pname = "lax";
  version = "0.1.0.3";
  sha256 = "9e5105eb293e99fe2adc6ad80d674f4153a7610ba4bda1370365da428a98c089";
  libraryHaskellDepends = [ base ];
  homepage = "http://darcs.wolfgang.jeltsch.info/haskell/lax";
  description = "Lax arrows";
  license = lib.licenses.bsd3;
}
