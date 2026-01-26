{ mkDerivation, base, lib }:
mkDerivation {
  pname = "numerical-integration";
  version = "0.1.0.0";
  sha256 = "3be3802928f3eb5c2cb4b5b99cf6db35e0bd091cc9402e930ee5162b9ce95868";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/stla/numerical-integration#readme";
  description = "Numerical integration";
  license = lib.licensesSpdx."BSD-3-Clause";
}
