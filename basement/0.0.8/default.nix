{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "basement";
  version = "0.0.8";
  sha256 = "c7f41b97f2b0a71804c3c7d760047dc9adc9734e789084ca1198c4764ce192a4";
  revision = "3";
  editedCabalFile = "103xrh2vxahkxqi2ck4ljmxhpzfp01yk5x1684iq9x3dsrkr2kbn";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/haskell-foundation/foundation#readme";
  description = "Foundation scrap box of array & string";
  license = lib.licenses.bsd3;
}
