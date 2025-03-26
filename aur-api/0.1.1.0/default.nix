{ mkDerivation, aeson, base, bytestring, exceptions, hspec
, http-client, http-client-tls, lib, mtl, text
}:
mkDerivation {
  pname = "aur-api";
  version = "0.1.1.0";
  sha256 = "a2f358de9c39db2740bf98f9fe9faf3e84f19a20fbad9d8dfbc4abdc12fdcf71";
  libraryHaskellDepends = [
    aeson base bytestring exceptions hspec http-client http-client-tls
    mtl text
  ];
  homepage = "https://github.com/wangbj/aur-api";
  description = "ArchLinux AUR json v5 API";
  license = lib.licenses.bsd3;
}
