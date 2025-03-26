{ mkDerivation, base, containers, lib, mattermost-api, QuickCheck
, text, time
}:
mkDerivation {
  pname = "mattermost-api-qc";
  version = "40900.1.0";
  sha256 = "54e7dac26767d924f78f9ccb4ad5ba389beccef331c3d51702e543308289bc55";
  libraryHaskellDepends = [
    base containers mattermost-api QuickCheck text time
  ];
  homepage = "https://github.com/matterhorn-chat/mattermost-api-qc";
  description = "QuickCheck instances for the Mattermost client API library";
  license = lib.licenses.isc;
}
