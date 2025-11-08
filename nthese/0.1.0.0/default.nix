{ mkDerivation, base, lib, semialign, sop-core, these }:
mkDerivation {
  pname = "nthese";
  version = "0.1.0.0";
  sha256 = "da3f9d91c202f1b12a48950804e09ae13a4978f6fb32a18a3efa0369113f4bc5";
  libraryHaskellDepends = [ base semialign sop-core these ];
  description = "A heterogeneous, n-ary generalisation of These";
  license = lib.licenses.bsd3;
}
