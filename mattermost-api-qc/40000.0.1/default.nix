{ mkDerivation, base, containers, lib, mattermost-api, QuickCheck
, text, time
}:
mkDerivation {
  pname = "mattermost-api-qc";
  version = "40000.0.1";
  sha256 = "8fc6c00b820c98652c3901279fb59b45454dbe72c96d2aaf73febe4446a88410";
  libraryHaskellDepends = [
    base containers mattermost-api QuickCheck text time
  ];
  homepage = "https://github.com/matterhorn-chat/mattermost-api-qc";
  description = "QuickCheck instances for the Mattermost client API library";
  license = lib.licenses.isc;
}
