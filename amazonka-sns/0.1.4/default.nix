{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sns";
  version = "0.1.4";
  sha256 = "ab26acbc97df13b35a377fb0051a4cd94dc0d9fe797c748a2d62d3d0c77c234c";
  revision = "1";
  editedCabalFile = "0wa8c1fjrjih4zimyrb8yfkr10sjsfrs6prwr2ndrzidaigx9cq3";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Notification Service SDK";
  license = "unknown";
}
