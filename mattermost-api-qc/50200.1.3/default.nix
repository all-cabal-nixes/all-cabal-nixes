{ mkDerivation, base, containers, lib, mattermost-api, QuickCheck
, text, time
}:
mkDerivation {
  pname = "mattermost-api-qc";
  version = "50200.1.3";
  sha256 = "484e58bd03eecf5d30979215299d60a18692308c6e7df79d59f7dc098a015c1b";
  libraryHaskellDepends = [
    base containers mattermost-api QuickCheck text time
  ];
  homepage = "https://github.com/matterhorn-chat/mattermost-api-qc";
  description = "QuickCheck instances for the Mattermost client API library";
  license = lib.licenses.isc;
}
