{ mkDerivation, base, bytestring, cereal, clientsession
, happstack-server, lib, monad-control, mtl, safecopy
, transformers-base
}:
mkDerivation {
  pname = "happstack-clientsession";
  version = "7.1.1";
  sha256 = "2c1c6ee782867ec203ea180dc6b5367a58b729c25e152a867139aaffe26947d4";
  libraryHaskellDepends = [
    base bytestring cereal clientsession happstack-server monad-control
    mtl safecopy transformers-base
  ];
  homepage = "http://happstack.com";
  description = "client-side session data";
  license = lib.licenses.bsd3;
}
