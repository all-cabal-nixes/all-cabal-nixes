{ mkDerivation, aeson, base, bytestring, http-client
, http-client-tls, lib, text, time
}:
mkDerivation {
  pname = "extralife";
  version = "0.1.0.1";
  sha256 = "766886bed3ce56d91dc082427849f96c8e8f116cadf06a28c1fcda94bac58488";
  libraryHaskellDepends = [
    aeson base bytestring http-client http-client-tls text time
  ];
  homepage = "https://github.com/wuest/haskell-extralife-api";
  description = "API Client for ExtraLife team and user data";
  license = lib.licenses.bsd3;
}
