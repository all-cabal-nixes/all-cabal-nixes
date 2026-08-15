{ mkDerivation, base, hgg-core, hgg-frame, hgg-svg, lib }:
mkDerivation {
  pname = "hgg";
  version = "0.2.0.0";
  sha256 = "a9d491059ae22addb5ce53d71bc87d2bce9cd2d8b2342081467b2afb92359a37";
  libraryHaskellDepends = [ base hgg-core hgg-frame hgg-svg ];
  homepage = "https://github.com/frenzieddoll/hgg";
  description = "A grammar of graphics plotting library for Haskell";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
