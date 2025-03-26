{ mkDerivation, base, bytestring, HUnit, lib, network }:
mkDerivation {
  pname = "network-bytestring";
  version = "0.1";
  sha256 = "851fa4b5f6c4ffcb271778bb0246e8f1b4fd3d9d4f3f2481c27047f7f5276051";
  revision = "1";
  editedCabalFile = "0z1caxw3nsbx6m2vk6sjn6kvnnz8z4rlh9zy9ni0ylf04gyfk8rw";
  libraryHaskellDepends = [ base bytestring HUnit network ];
  description = "Fast and memory efficient low-level networking";
  license = lib.licenses.bsd3;
}
