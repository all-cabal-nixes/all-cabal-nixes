{ mkDerivation, lib, rts }:
mkDerivation {
  pname = "ghc-prim";
  version = "0.5.2.0";
  sha256 = "592e137f3e6716b45c1698ddb0170488b49d0ba39c1b11de91b4933df8fc9bb1";
  libraryHaskellDepends = [ rts ];
  description = "GHC primitives";
  license = lib.licensesSpdx."BSD-3-Clause";
}
