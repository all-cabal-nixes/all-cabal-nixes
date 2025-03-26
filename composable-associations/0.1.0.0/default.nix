{ mkDerivation, base, lens, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "composable-associations";
  version = "0.1.0.0";
  sha256 = "9d1a10bc7ee1b514221bd8d0fc71f43f8d2338b1faebe6722f1d4db3bc29800e";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base lens tasty tasty-hunit ];
  homepage = "https://github.com/SamProtas/composable-associations#readme";
  description = "Types and helpers for composing types into a single larger key-value type";
  license = lib.licenses.bsd3;
}
