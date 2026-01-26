{ mkDerivation, base, comfort-array, hmatrix, lapack, lib
, netlib-ffi, transformers, utility-ht, vector
}:
mkDerivation {
  pname = "lapack-hmatrix";
  version = "0.0.0.2";
  sha256 = "6dcd4c37e69f2eee94a1a81d73256de98298857b62b6fa01ada39e161ccf879b";
  libraryHaskellDepends = [
    base comfort-array hmatrix lapack netlib-ffi transformers
    utility-ht vector
  ];
  homepage = "https://hub.darcs.net/thielema/lapack-hmatrix/";
  description = "Conversion of objects between 'lapack' and 'hmatrix'";
  license = lib.licensesSpdx."BSD-3-Clause";
}
