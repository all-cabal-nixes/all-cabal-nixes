{ mkDerivation, base, bytestring, cereal, clientsession
, happstack-server, lib, monad-control, mtl, safecopy
, transformers-base
}:
mkDerivation {
  pname = "happstack-clientsession";
  version = "7.2.6";
  sha256 = "a7e404e1b2f6ad33b52baa737a59663a1af4721983ce6b942ac78314daea8ee9";
  libraryHaskellDepends = [
    base bytestring cereal clientsession happstack-server monad-control
    mtl safecopy transformers-base
  ];
  homepage = "http://happstack.com";
  description = "client-side session data";
  license = lib.licenses.bsd3;
}
