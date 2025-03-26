{ mkDerivation, base, containers, lib, mattermost-api, QuickCheck
, text, time
}:
mkDerivation {
  pname = "mattermost-api-qc";
  version = "40900.0.0";
  sha256 = "c7693fcad8cdcaeae970b8841b3143e92e1c96e86207c9e5cc35e7e0bd929cb9";
  libraryHaskellDepends = [
    base containers mattermost-api QuickCheck text time
  ];
  homepage = "https://github.com/matterhorn-chat/mattermost-api-qc";
  description = "QuickCheck instances for the Mattermost client API library";
  license = lib.licenses.isc;
}
