{ mkDerivation, base, blaze-html, blaze-markup, blaze-svg, lib }:
mkDerivation {
  pname = "blaze-shields";
  version = "0.1.0.1";
  sha256 = "07e9297f3b261aaecc3c7e5c9a1f2f99fe5cbcd1e8d1f5a10e95e2a87f213fe2";
  libraryHaskellDepends = [ base blaze-html blaze-markup blaze-svg ];
  homepage = "http://githubcom/Qinka/blaze-shields";
  description = "create svg by Haskell";
  license = lib.licenses.bsd3;
}
