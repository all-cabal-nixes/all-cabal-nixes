{ mkDerivation, base, hsc3, lib }:
mkDerivation {
  pname = "hsc3-unsafe";
  version = "0.6";
  sha256 = "df154e2c4df50623e6f8029f28f4b1c571f403cb9e48491bcda41f10ab0b505c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base hsc3 ];
  homepage = "http://slavepianos.org/rd/f/382071/";
  description = "Unsafe Haskell SuperCollider";
  license = "GPL";
}
