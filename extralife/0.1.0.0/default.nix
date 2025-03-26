{ mkDerivation, aeson, base, bytestring, http-client
, http-client-tls, lib, text, time
}:
mkDerivation {
  pname = "extralife";
  version = "0.1.0.0";
  sha256 = "6e504d56ab838f2999a1f46d817b64d9a02f1673abcbcf0cb4f82694f7a0a855";
  libraryHaskellDepends = [
    aeson base bytestring http-client http-client-tls text time
  ];
  homepage = "https://github.com/wuest/haskell-extralife-api";
  description = "API Client for ExtraLife team and user data";
  license = lib.licenses.bsd3;
}
