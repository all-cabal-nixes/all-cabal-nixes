{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudwatch";
  version = "0.1.4";
  sha256 = "c0f5ac2a68a7d4229ce9339eb5289cbdc24aad75b5636cb34c910128e3af9271";
  revision = "1";
  editedCabalFile = "18i39sgsprb09sfg1164gz23xky746ig0725z85jjpc465igng9q";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch SDK";
  license = "unknown";
}
