{ mkDerivation, base, bytestring, conduit, http-client, lib
, resourcet, transformers
}:
mkDerivation {
  pname = "http-client-conduit";
  version = "0.2.0.1";
  sha256 = "c54ac328bbc5583acaf36d073d9ab122f9e24db708bb2863ba75c303fbdcc93b";
  revision = "2";
  editedCabalFile = "0smb0hwkgy78wb6gvsh92czsk534vhqvs3a6ckga13si099gh65d";
  libraryHaskellDepends = [
    base bytestring conduit http-client resourcet transformers
  ];
  homepage = "https://github.com/snoyberg/http-client";
  description = "Frontend support for using http-client with conduit";
  license = lib.licenses.mit;
}
