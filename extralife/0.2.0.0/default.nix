{ mkDerivation, aeson, base, bytestring, http-client
, http-client-tls, lib, text, time
}:
mkDerivation {
  pname = "extralife";
  version = "0.2.0.0";
  sha256 = "a860816800598b1d7c6dc140d24f588b1f4a3812e59eb408cf213d3c44f8ea2e";
  libraryHaskellDepends = [
    aeson base bytestring http-client http-client-tls text time
  ];
  homepage = "https://github.com/wuest/haskell-extralife-api";
  description = "API Client for ExtraLife team and user data";
  license = lib.licenses.bsd3;
}
