{ mkDerivation, base, bytestring, cereal, clientsession
, happstack-server, lib, monad-control, mtl, safecopy
, transformers-base
}:
mkDerivation {
  pname = "happstack-clientsession";
  version = "7.3.3";
  sha256 = "4747be56640e385d9f58b7e00cfa5470aa010adffed194d81ebae366baa3d27d";
  libraryHaskellDepends = [
    base bytestring cereal clientsession happstack-server monad-control
    mtl safecopy transformers-base
  ];
  homepage = "http://happstack.com";
  description = "client-side session data";
  license = lib.licenses.bsd3;
}
