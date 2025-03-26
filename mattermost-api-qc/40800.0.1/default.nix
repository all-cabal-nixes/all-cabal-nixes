{ mkDerivation, base, containers, lib, mattermost-api, QuickCheck
, text, time
}:
mkDerivation {
  pname = "mattermost-api-qc";
  version = "40800.0.1";
  sha256 = "518d5d95a7e95a93d35bed99d717d287f8915dd1723db637c374067d89829677";
  libraryHaskellDepends = [
    base containers mattermost-api QuickCheck text time
  ];
  homepage = "https://github.com/matterhorn-chat/mattermost-api-qc";
  description = "QuickCheck instances for the Mattermost client API library";
  license = lib.licenses.isc;
}
