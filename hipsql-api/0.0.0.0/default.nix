{ mkDerivation, aeson, base, bytestring, lib, servant }:
mkDerivation {
  pname = "hipsql-api";
  version = "0.0.0.0";
  sha256 = "7f53e0aa269dd2fbe5faed7f45d32a84101a2dcaba2484a66e620a907a611ca2";
  libraryHaskellDepends = [ aeson base bytestring servant ];
  homepage = "https://github.com/simspace/hipsql#readme";
  license = lib.licenses.bsd3;
}
