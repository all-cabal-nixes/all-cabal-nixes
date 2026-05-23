{ mkDerivation, base, lib, ram, tasty, tasty-hunit }:
mkDerivation {
  pname = "blake3";
  version = "0.3.1";
  sha256 = "149666dcab6b3436f28c9063c7d7060eeb713ca0c1d95129c0f4fb241b6f24ba";
  libraryHaskellDepends = [ base ram ];
  testHaskellDepends = [ base ram tasty tasty-hunit ];
  homepage = "https://github.com/k0001/hs-blake3";
  description = "BLAKE3 hashing algorithm";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
