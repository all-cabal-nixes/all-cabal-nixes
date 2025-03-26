{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-tpu";
  version = "0.4.0";
  sha256 = "61a48890dc2358576ce8af02c3739d693ca1d39366252d0cd23f97737156c871";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud TPU SDK";
  license = "unknown";
}
