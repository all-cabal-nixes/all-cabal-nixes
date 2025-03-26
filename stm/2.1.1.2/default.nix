{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "stm";
  version = "2.1.1.2";
  sha256 = "68d550067ae180373142c51f3fa14bdf0a1516310aee9a37e28f9ac7cf3b8c6d";
  revision = "1";
  editedCabalFile = "0hjfvw4k3a66j5wcx5qpwam73wh0gx7dwr0vzl1mdbpkja3rn1jk";
  libraryHaskellDepends = [ array base ];
  description = "Software Transactional Memory";
  license = lib.licenses.bsd3;
}
