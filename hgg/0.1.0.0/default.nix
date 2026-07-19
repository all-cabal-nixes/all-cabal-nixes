{ mkDerivation, base, hgg-core, hgg-frame, hgg-svg, lib }:
mkDerivation {
  pname = "hgg";
  version = "0.1.0.0";
  sha256 = "74c205146c9bf7e1d2ae1c1844670d87245b455dc228e7c8525a87c3581cbe90";
  libraryHaskellDepends = [ base hgg-core hgg-frame hgg-svg ];
  homepage = "https://github.com/frenzieddoll/hgg";
  description = "A grammar of graphics plotting library for Haskell";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
