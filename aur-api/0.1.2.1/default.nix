{ mkDerivation, aeson, base, bytestring, exceptions, hspec
, http-client, http-client-tls, lib, mtl, text
}:
mkDerivation {
  pname = "aur-api";
  version = "0.1.2.1";
  sha256 = "8262daf22fa46e3eaba2dffc97bfac7c7146b8cac371cd4161b0e03e1cbed744";
  libraryHaskellDepends = [
    aeson base bytestring exceptions hspec http-client http-client-tls
    mtl text
  ];
  homepage = "https://github.com/wangbj/aur-api";
  description = "ArchLinux AUR json v5 API";
  license = lib.licenses.bsd3;
}
