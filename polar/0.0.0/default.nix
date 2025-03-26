{ mkDerivation, base, lib }:
mkDerivation {
  pname = "polar";
  version = "0.0.0";
  sha256 = "c33a20deac361ee8f1e17164db1afb6345d825e202a80575fbf4d055c6bc3fdb";
  libraryHaskellDepends = [ base ];
  homepage = "http://space.k-hornz.de/polar";
  description = "Complex numbers in polar form";
  license = lib.licenses.bsd3;
}
