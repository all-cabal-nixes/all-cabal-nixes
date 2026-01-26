{ mkDerivation, base, directory, exceptions, filepath
, fused-effects, haskeline, lib, transformers
}:
mkDerivation {
  pname = "fused-effects-readline";
  version = "0.2.0.0";
  sha256 = "890d373bf613fe7a2f91e6edfadcd32e1a6fec7e51b667c23ceaf4d60be6a148";
  libraryHaskellDepends = [
    base directory exceptions filepath fused-effects haskeline
    transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/fused-effects/fused-effects-readline";
  description = "A readline-like effect and carrier for fused-effects";
  license = lib.licensesSpdx."BSD-3-Clause";
}
