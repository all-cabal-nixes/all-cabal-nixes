{ mkDerivation, base, hsc3, lib }:
mkDerivation {
  pname = "hsc3-unsafe";
  version = "0.12";
  sha256 = "2c4e335686d25298192bd3ef044bef2ba7bf7acfe47f256cae0ce6b60c46a075";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base hsc3 ];
  homepage = "http://rd.slavepianos.org/?t=hsc3-unsafe";
  description = "Unsafe Haskell SuperCollider";
  license = "GPL";
}
