{ mkDerivation, base, composition-prelude, lib }:
mkDerivation {
  pname = "recursion";
  version = "1.2.0.1";
  sha256 = "24d33e295ae4c979b7762e64d5200fcf9b57b152b52ad77b03f1d0eabc7766c8";
  libraryHaskellDepends = [ base composition-prelude ];
  description = "A recursion schemes library for GHC";
  license = lib.licenses.bsd3;
}
