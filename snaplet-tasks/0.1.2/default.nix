{ mkDerivation, base, bytestring, containers, curl, data-hash
, haskell98, lib, MissingH, mtl, network, snap, snap-core
}:
mkDerivation {
  pname = "snaplet-tasks";
  version = "0.1.2";
  sha256 = "80ed3c41618e53856642b5a2f01939ecbcf136dbddc8402e5c128156a5947072";
  libraryHaskellDepends = [
    base bytestring containers curl data-hash haskell98 MissingH mtl
    network snap snap-core
  ];
  description = "Snaplet for Snap Framework enabling developers to administrative tasks akin to Rake tasks from Ruby On Rails framework";
  license = lib.licenses.bsd3;
}
