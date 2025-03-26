{ mkDerivation, base, bytestring, cereal, clientsession
, happstack-server, lib, monad-control, mtl, safecopy
, transformers-base
}:
mkDerivation {
  pname = "happstack-clientsession";
  version = "7.3.2";
  sha256 = "cc86f866b55071ab64f4fe0ce40649e0e8a4889cf0a862110ad242647c78844e";
  libraryHaskellDepends = [
    base bytestring cereal clientsession happstack-server monad-control
    mtl safecopy transformers-base
  ];
  homepage = "http://happstack.com";
  description = "client-side session data";
  license = lib.licenses.bsd3;
}
