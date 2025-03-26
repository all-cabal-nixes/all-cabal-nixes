{ mkDerivation, array, base, containers, lib, parallel }:
mkDerivation {
  pname = "bloomfilter";
  version = "1.2.5";
  sha256 = "98e01eed3b70bf1652bde221bb5e5f1d9db42be47109280334c227e44777d4e3";
  revision = "1";
  editedCabalFile = "1jv9dpsjfwjmgw5bla87gfslmvzkazjk7i4asjia9iz4gagp9mjq";
  libraryHaskellDepends = [ array base containers parallel ];
  homepage = "http://www.serpentine.com/software/bloomfilter";
  description = "Pure and impure Bloom Filter implementations";
  license = lib.licenses.bsd3;
}
