{ mkDerivation, base, hsc3, lib }:
mkDerivation {
  pname = "hsc3-rec";
  version = "0.8";
  sha256 = "7dd77277870f2f7363abea6655e965ac5aaa217364647391dcee6693c6cc8e2f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base hsc3 ];
  homepage = "http://slavepianos.org/rd/?t=hsc3-rec";
  description = "Haskell SuperCollider Record Variants";
  license = "GPL";
}
