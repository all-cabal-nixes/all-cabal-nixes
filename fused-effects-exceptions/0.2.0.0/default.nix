{ mkDerivation, base, fused-effects, lib, safe-exceptions
, unliftio-core
}:
mkDerivation {
  pname = "fused-effects-exceptions";
  version = "0.2.0.0";
  sha256 = "6bd5dc1041a9c9077aa910b63c9c8afdc9d201698ad71f0b59ece5b611a1fbc1";
  libraryHaskellDepends = [
    base fused-effects safe-exceptions unliftio-core
  ];
  homepage = "https://github.com/fused-effects/fused-effects-exceptions#readme";
  description = "Handle exceptions thrown in IO with fused-effects";
  license = lib.licensesSpdx."BSD-3-Clause";
}
