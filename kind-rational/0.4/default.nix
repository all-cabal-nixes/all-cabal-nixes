{ mkDerivation, base, kind-integer, lib, singletons }:
mkDerivation {
  pname = "kind-rational";
  version = "0.4";
  sha256 = "a1a9e168477d602b6d3609ae1289be0b83fe3da50e78505772a9580e879e121c";
  libraryHaskellDepends = [ base kind-integer singletons ];
  testHaskellDepends = [ base kind-integer singletons ];
  homepage = "https://github.com/k0001/hs-kind";
  description = "Type-level rationals. Like KnownNat, but for rationals.";
  license = lib.licensesSpdx."BSD-3-Clause";
}
