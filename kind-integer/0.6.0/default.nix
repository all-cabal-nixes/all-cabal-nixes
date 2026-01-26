{ mkDerivation, base, lib, singletons, singletons-base }:
mkDerivation {
  pname = "kind-integer";
  version = "0.6.0";
  sha256 = "cbcf33bb07840c2e0271a10643651b6f945549889e53b5b20f9088178bf6674d";
  libraryHaskellDepends = [ base singletons singletons-base ];
  testHaskellDepends = [ base singletons singletons-base ];
  homepage = "https://github.com/k0001/hs-kind";
  description = "Type-level integers. Like KnownNat, but for integers.";
  license = lib.licensesSpdx."BSD-3-Clause";
}
