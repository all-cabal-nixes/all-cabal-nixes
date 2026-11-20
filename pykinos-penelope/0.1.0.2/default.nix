{ mkDerivation, base, containers, lib, primitive, pykinos-core }:
mkDerivation {
  pname = "pykinos-penelope";
  version = "0.1.0.2";
  sha256 = "e22d18c52b8dc21453040a6e9c7b69bb21fee37fef1738b8527f19e49f104ee4";
  libraryHaskellDepends = [ base containers primitive pykinos-core ];
  testHaskellDepends = [ base primitive pykinos-core ];
  homepage = "https://github.com/NadiaYvette/pykinos";
  description = "Transient Epoch mutation and lockless MVCC handles for Pykinos";
  license = "(EUPL-1.2 OR Apache-2.0)";
}
