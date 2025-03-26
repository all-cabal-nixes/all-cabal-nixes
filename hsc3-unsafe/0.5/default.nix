{ mkDerivation, base, hsc3, lib }:
mkDerivation {
  pname = "hsc3-unsafe";
  version = "0.5";
  sha256 = "29dee2011cb407048124f43124ff5a220c894d6ab1c283171e6f22ee4f07d056";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base hsc3 ];
  homepage = "http://slavepianos.org/rd/f/207949/";
  description = "Unsafe Haskell SuperCollider";
  license = "GPL";
}
