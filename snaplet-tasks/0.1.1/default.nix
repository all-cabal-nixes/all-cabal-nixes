{ mkDerivation, base, bytestring, containers, curl, data-hash
, haskell98, lib, MissingH, mtl, network, snap, snap-core
}:
mkDerivation {
  pname = "snaplet-tasks";
  version = "0.1.1";
  sha256 = "69220f083238cdcb6415f024c68b13838c821f50e8d113a89a1bb5245a4f765b";
  libraryHaskellDepends = [
    base bytestring containers curl data-hash haskell98 MissingH mtl
    network snap snap-core
  ];
  description = "Snaplet for Snap Framework enabling developers to administrative tasks akin to Rake tasks from Ruby On Rails framework";
  license = lib.licenses.bsd3;
}
