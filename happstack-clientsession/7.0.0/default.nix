{ mkDerivation, base, bytestring, cereal, clientsession
, happstack-server, lib, mtl, safecopy
}:
mkDerivation {
  pname = "happstack-clientsession";
  version = "7.0.0";
  sha256 = "165f3730d718e83ba87277b3c57ba74db5e125ae25a49e3c8b79ea8a4b790162";
  libraryHaskellDepends = [
    base bytestring cereal clientsession happstack-server mtl safecopy
  ];
  homepage = "http://happstack.com";
  description = "client-side session data";
  license = lib.licenses.bsd3;
}
