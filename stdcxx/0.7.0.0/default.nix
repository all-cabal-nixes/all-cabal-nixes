{ mkDerivation, base, fficxx, fficxx-runtime, lib, template-haskell
}:
mkDerivation {
  pname = "stdcxx";
  version = "0.7.0.0";
  sha256 = "4f770cfb51d2c8d8fd539b1009b785461a723c0c85616af92dfbf21c3ca95f64";
  libraryHaskellDepends = [
    base fficxx fficxx-runtime template-haskell
  ];
  homepage = "https://github.com/wavewave/fficxx";
  description = "Binding to Standard Template Library C++";
  license = lib.licensesSpdx."BSD-2-Clause";
}
