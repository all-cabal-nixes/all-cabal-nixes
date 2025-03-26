{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-ecs";
  version = "0.3.1";
  sha256 = "6901f96675abdbc30e6bff42deed130a9d5d7f27a8947a2c0842ea783adc4253";
  revision = "1";
  editedCabalFile = "1hb7vjggizkg5bfj6many65d9f72a6ai3vbp5cig3ridfp47w7i7";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon EC2 Container Service SDK";
  license = "unknown";
}
