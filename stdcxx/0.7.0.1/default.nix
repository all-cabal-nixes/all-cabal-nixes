{ mkDerivation, base, fficxx-runtime, lib, template-haskell }:
mkDerivation {
  pname = "stdcxx";
  version = "0.7.0.1";
  sha256 = "473dc9933575e388ab6086d3a9e3e341987982bd3dbf3eafedbed1b8cda66020";
  libraryHaskellDepends = [ base fficxx-runtime template-haskell ];
  homepage = "https://github.com/wavewave/fficxx";
  description = "Binding to Standard Template Library C++";
  license = lib.licensesSpdx."BSD-2-Clause";
}
