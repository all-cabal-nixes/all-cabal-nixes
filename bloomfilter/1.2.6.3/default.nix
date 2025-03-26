{ mkDerivation, array, base, containers, lib, parallel }:
mkDerivation {
  pname = "bloomfilter";
  version = "1.2.6.3";
  sha256 = "06afd8f41217feebfbb15c905ac68f180723089f62af1d0d3676e4c635960c39";
  revision = "1";
  editedCabalFile = "077zkx302n07hh170myr80jr5g8j7hzqcl5licy3va5h3pby3vxq";
  libraryHaskellDepends = [ array base containers parallel ];
  homepage = "http://www.serpentine.com/software/bloomfilter";
  description = "Pure and impure Bloom Filter implementations";
  license = lib.licenses.bsd3;
}
