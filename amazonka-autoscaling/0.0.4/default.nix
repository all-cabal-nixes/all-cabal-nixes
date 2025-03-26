{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-autoscaling";
  version = "0.0.4";
  sha256 = "9f9bf59b85a9ab39a219f67b1b27e6bda1a832e864ce782f1b1439a53b297f18";
  revision = "1";
  editedCabalFile = "0mkd9dp993133n60h3gxmq7p52d301zc09llypqk3b783rq7nh15";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Auto Scaling SDK";
  license = "unknown";
}
