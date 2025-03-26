{ mkDerivation, aeson, base, bytestring, http-client
, http-client-tls, lib, text, time
}:
mkDerivation {
  pname = "extralife";
  version = "0.1.0.2";
  sha256 = "285eb637c8fb909d25063cb0907d2f3e0dcdb526b591171327067b86e4cde8a9";
  libraryHaskellDepends = [
    aeson base bytestring http-client http-client-tls text time
  ];
  homepage = "https://github.com/wuest/haskell-extralife-api";
  description = "API Client for ExtraLife team and user data";
  license = lib.licenses.bsd3;
}
