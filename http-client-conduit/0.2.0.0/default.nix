{ mkDerivation, base, bytestring, conduit, http-client, lib
, resourcet, transformers
}:
mkDerivation {
  pname = "http-client-conduit";
  version = "0.2.0.0";
  sha256 = "3ec0c89fc75d617ab3af17b77e5294fdac4b5c2cc7fc6c0b0ad1e1a26b3d64dd";
  revision = "2";
  editedCabalFile = "12pr2p3k8vc1pys2b2x5l3pafia1x9ll4narpr6s60zhhkbm4qq1";
  libraryHaskellDepends = [
    base bytestring conduit http-client resourcet transformers
  ];
  homepage = "https://github.com/snoyberg/http-client";
  description = "Frontend support for using http-client with conduit";
  license = lib.licenses.mit;
}
