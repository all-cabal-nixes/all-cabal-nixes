{ mkDerivation, accelerate, base, lens-accelerate, lib }:
mkDerivation {
  pname = "matrix-accelerate";
  version = "0.2.0.0";
  sha256 = "d2a9d6e5c1dbc2214f37ef13d4540be35ac1f2e369f7dbdad38def22fcfe0a28";
  libraryHaskellDepends = [ accelerate base lens-accelerate ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/noahmartinwilliams/matrix-accelerate#readme";
  description = "An accelerate library that adds dependently typed matrices";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
