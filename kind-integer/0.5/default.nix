{ mkDerivation, base, lib, singletons }:
mkDerivation {
  pname = "kind-integer";
  version = "0.5";
  sha256 = "965e347d92c3d80dd97baf2a88f9d16b006e3e42939267728dbe5f480b48ac23";
  libraryHaskellDepends = [ base singletons ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/k0001/hs-kind";
  description = "Type-level integers. Like KnownNat, but for integers.";
  license = lib.licenses.bsd3;
}
