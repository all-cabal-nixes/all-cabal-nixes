{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "bloomfilter";
  version = "1.2.3";
  sha256 = "78e128e469d0bd2bd9b104d8e466d823bdc9f6554a760bec371dd469ee2e3960";
  revision = "1";
  editedCabalFile = "02cl2s5rnsi7sy2vaz61hc5z8c2ar2mk8xq2kzdris1j7702qwxn";
  libraryHaskellDepends = [ array base containers ];
  homepage = "http://www.serpentine.com/software/bloomfilter";
  description = "Pure and impure Bloom Filter implementations";
  license = lib.licenses.bsd3;
}
