{ mkDerivation, base, bytestring, containers, curl, data-hash
, haskell98, lib, MissingH, mtl, network, snap, snap-core
}:
mkDerivation {
  pname = "snaplet-tasks";
  version = "0.1";
  sha256 = "01bbca77ac671e6140e2eaf3ed38816370e29c725b3d57917fc2955aa95ca962";
  libraryHaskellDepends = [
    base bytestring containers curl data-hash haskell98 MissingH mtl
    network snap snap-core
  ];
  description = "Snaplet for Snap Framework enabling developers to administrative tasks akin to Rake tasks from Ruby On Rails framework";
  license = lib.licenses.bsd3;
}
