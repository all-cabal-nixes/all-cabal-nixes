{ mkDerivation, base, hsc3, lib }:
mkDerivation {
  pname = "hsc3-db";
  version = "0.7";
  sha256 = "0cacb66c72b14e53349ca4d8648757e7680f066fc5980ea42e0c8309d760264f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base hsc3 ];
  homepage = "http://slavepianos.org/rd/f/794822";
  description = "Haskell SuperCollider Unit Generator Database";
  license = "GPL";
}
