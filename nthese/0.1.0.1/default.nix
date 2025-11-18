{ mkDerivation, base, lib, semialign, sop-core, these }:
mkDerivation {
  pname = "nthese";
  version = "0.1.0.1";
  sha256 = "a3fdce09881533c1eef9b88c13461c914da24dc6d8cc98574e9053d72f32c6d9";
  libraryHaskellDepends = [ base semialign sop-core these ];
  description = "A heterogeneous, n-ary generalisation of These";
  license = lib.licenses.bsd3;
}
