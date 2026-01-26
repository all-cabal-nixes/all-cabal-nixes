{ mkDerivation, lib, rts }:
mkDerivation {
  pname = "ghc-prim";
  version = "0.6.1";
  sha256 = "4219dffba2235550c74ff068cd5badc50b92242e67694f696b0cb34adc41cc1a";
  libraryHaskellDepends = [ rts ];
  description = "GHC primitives";
  license = lib.licensesSpdx."BSD-3-Clause";
}
