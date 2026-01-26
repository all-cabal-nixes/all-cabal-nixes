{ mkDerivation, base, containers, lib, pa-prelude }:
mkDerivation {
  pname = "pa-error-tree";
  version = "0.1.1.0";
  sha256 = "6d9ea7e1aad76e25a804bc5f61d396b9dab236f8d1431a46db842a260b1ee662";
  libraryHaskellDepends = [ base containers pa-prelude ];
  homepage = "https://github.com/possehl-analytics/pa-hackage";
  description = "Collect a tree of errors and pretty-print";
  license = lib.licensesSpdx."BSD-3-Clause";
}
