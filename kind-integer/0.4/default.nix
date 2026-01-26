{ mkDerivation, base, lib, singletons }:
mkDerivation {
  pname = "kind-integer";
  version = "0.4";
  sha256 = "a286e2596e48358691fcc78a67118fcf38b3faa711b1ba73610f2c8664c60b65";
  libraryHaskellDepends = [ base singletons ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/k0001/hs-kind";
  description = "Type-level integers. Like KnownNat, but for integers.";
  license = lib.licensesSpdx."BSD-3-Clause";
}
