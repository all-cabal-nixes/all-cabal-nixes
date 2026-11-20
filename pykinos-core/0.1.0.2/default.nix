{ mkDerivation, base, containers, lib, primitive, text }:
mkDerivation {
  pname = "pykinos-core";
  version = "0.1.0.2";
  sha256 = "81bb36031d858398f2222661b7b2ddf428f8a9de833df0fefba96b54317b3499";
  libraryHaskellDepends = [ base containers primitive text ];
  testHaskellDepends = [ base containers primitive text ];
  homepage = "https://github.com/NadiaYvette/pykinos";
  description = "Unboxed SIMD Roaring Bitmaps, ART IntMap, B+ and FAST search trees";
  license = "(EUPL-1.2 OR Apache-2.0)";
}
