{ mkDerivation, base, containers, doctest, lib }:
mkDerivation {
  pname = "op";
  version = "0.3.0.0";
  sha256 = "fb560a8c10850bef427949cd1c50fb664792f79637dc70f1e1ab22a1b8b6402b";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base containers doctest ];
  homepage = "https://github.com/infinity0/hs-op";
  description = "Common operators encouraging large-scale easy reading";
  license = lib.licensesSpdx."Apache-2.0";
}
