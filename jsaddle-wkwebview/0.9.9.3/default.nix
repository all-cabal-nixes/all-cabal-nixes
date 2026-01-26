{ mkDerivation, lib }:
mkDerivation {
  pname = "jsaddle-wkwebview";
  version = "0.9.9.3";
  sha256 = "bb6ae7bd276ee1ca912369f2b84d9bacc7eeddfb903f7bb382d9c543294b92c5";
  description = "Interface for JavaScript that works with GHCJS and GHC";
  license = lib.licensesSpdx."MIT";
}
