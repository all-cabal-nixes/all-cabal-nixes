{ mkDerivation, base, doctest, lib }:
mkDerivation {
  pname = "env-guard";
  version = "0.2";
  sha256 = "5401c43264d542fbf720fe7c295e04909f4508e4049c7cd609712414ead40f32";
  revision = "6";
  editedCabalFile = "0ydizcy5mz73wc4835l5cn6c82lc7hllnzrhpmky4jbmvqxm0la2";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/tbidne/env-guard/";
  description = "Conditionally running IO actions based on environment variables";
  license = lib.licensesSpdx."MIT";
}
