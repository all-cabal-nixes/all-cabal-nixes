{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "stm";
  version = "2.4.4.1";
  sha256 = "8f999095ed8d50d2056fc6e185035ee8166c50751e1af8de02ac38d382bf3384";
  revision = "1";
  editedCabalFile = "0kzw4rw9fgmc4qyxmm1lwifdyrx5r1356150xm14vy4mp86diks9";
  libraryHaskellDepends = [ array base ];
  description = "Software Transactional Memory";
  license = lib.licenses.bsd3;
}
