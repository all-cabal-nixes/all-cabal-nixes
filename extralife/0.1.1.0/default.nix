{ mkDerivation, aeson, base, bytestring, http-client
, http-client-tls, lib, text, time
}:
mkDerivation {
  pname = "extralife";
  version = "0.1.1.0";
  sha256 = "ff760427c145a52374f4c2c6ae68ce0b5068827e3f9a6e220b94d9461da6854f";
  libraryHaskellDepends = [
    aeson base bytestring http-client http-client-tls text time
  ];
  homepage = "https://github.com/wuest/haskell-extralife-api";
  description = "API Client for ExtraLife team and user data";
  license = lib.licenses.bsd3;
}
