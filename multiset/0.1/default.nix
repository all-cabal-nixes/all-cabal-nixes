{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "multiset";
  version = "0.1";
  sha256 = "076dcd21811985d5cd3151118b3d9247e1ece3641cb7d42469be64a2a35b015a";
  revision = "1";
  editedCabalFile = "0lpbfxhsjdsbrcq1kxa4vggj82zk14c0k5rib73i1mhlhnxnnwi7";
  libraryHaskellDepends = [ base containers ];
  description = "The Data.MultiSet container type";
  license = lib.licenses.bsd3;
}
