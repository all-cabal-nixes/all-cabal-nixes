{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "stm";
  version = "2.3";
  sha256 = "557f5ad39292ee862b1ce22ed96be03130b404b43288380e6fd8ee3a71a0418c";
  revision = "1";
  editedCabalFile = "09xnsjd074wgprhyihaj1w6hpc9qbzc1nx5s3fd3nis1l9m0nsw6";
  libraryHaskellDepends = [ array base ];
  description = "Software Transactional Memory";
  license = lib.licenses.bsd3;
}
