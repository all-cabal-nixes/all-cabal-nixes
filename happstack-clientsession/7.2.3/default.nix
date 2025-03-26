{ mkDerivation, base, bytestring, cereal, clientsession
, happstack-server, lib, monad-control, mtl, safecopy
, transformers-base
}:
mkDerivation {
  pname = "happstack-clientsession";
  version = "7.2.3";
  sha256 = "e56ce413f89dc7259c419c479a0a172c3496d25976c1294b5dd226eeff3e98fa";
  libraryHaskellDepends = [
    base bytestring cereal clientsession happstack-server monad-control
    mtl safecopy transformers-base
  ];
  homepage = "http://happstack.com";
  description = "client-side session data";
  license = lib.licenses.bsd3;
}
