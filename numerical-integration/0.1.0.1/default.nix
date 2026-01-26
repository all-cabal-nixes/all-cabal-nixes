{ mkDerivation, base, lib }:
mkDerivation {
  pname = "numerical-integration";
  version = "0.1.0.1";
  sha256 = "87684b4306b7af567e088c31f13c898c70100ecba5b6d2ede34ca21006e4ba4c";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/stla/numerical-integration#readme";
  description = "Numerical integration";
  license = lib.licensesSpdx."BSD-3-Clause";
}
