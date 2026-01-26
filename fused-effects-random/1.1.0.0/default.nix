{ mkDerivation, base, fused-effects, lib, random, transformers }:
mkDerivation {
  pname = "fused-effects-random";
  version = "1.1.0.0";
  sha256 = "e01c5f93e5e6fadc1157a37bea5a213493f5ba28ab73b732807d6e0849f72c4f";
  libraryHaskellDepends = [ base fused-effects random transformers ];
  homepage = "https://github.com/fused-effects/fused-effects-random";
  description = "Random number generation for fused-effects";
  license = lib.licensesSpdx."BSD-3-Clause";
}
