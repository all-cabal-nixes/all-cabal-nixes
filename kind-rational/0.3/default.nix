{ mkDerivation, base, kind-integer, lib, singletons }:
mkDerivation {
  pname = "kind-rational";
  version = "0.3";
  sha256 = "a490d963d9057ca2f2d563fb08be6f95bfec885dbcb235aa0a18b4bc8934ed15";
  libraryHaskellDepends = [ base kind-integer singletons ];
  testHaskellDepends = [ base kind-integer singletons ];
  homepage = "https://github.com/k0001/hs-kind";
  description = "Type-level rationals. Like KnownNat, but for rationals.";
  license = lib.licenses.bsd3;
}
