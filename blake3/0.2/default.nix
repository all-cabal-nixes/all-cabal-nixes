{ mkDerivation, base, lib, memory, tasty, tasty-hunit }:
mkDerivation {
  pname = "blake3";
  version = "0.2";
  sha256 = "682139d7ad573e22bd88d7970c8cb79f07baad51f45f2f4d089963db3473d7a8";
  libraryHaskellDepends = [ base memory ];
  testHaskellDepends = [ base memory tasty tasty-hunit ];
  homepage = "https://github.com/k0001/hs-blake3";
  description = "BLAKE3 hashing algorithm";
  license = lib.licensesSpdx."Apache-2.0";
}
