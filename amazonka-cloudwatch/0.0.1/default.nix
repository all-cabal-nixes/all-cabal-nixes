{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudwatch";
  version = "0.0.1";
  sha256 = "a5af18690bd4618b4cbf739a610363b3289b5a4df3fc8302d32c981c487a753a";
  revision = "1";
  editedCabalFile = "1dz0y9xw64hjxym2nqxw8f39881fp24ll4h9ah0gbqksf62a7hrp";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch SDK";
  license = "unknown";
}
