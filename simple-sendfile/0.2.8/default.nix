{ mkDerivation, base, bytestring, conduit, directory, hspec, HUnit
, lib, network, network-conduit, process, unix
}:
mkDerivation {
  pname = "simple-sendfile";
  version = "0.2.8";
  sha256 = "f2846af0a582b5bd1c933f6ea74783693fae646a00dd6f538380781644459c86";
  revision = "1";
  editedCabalFile = "1lsxavwsgr8bnwx53spv0x094447kjadpfm5j2l5vnbr7zdjsxbq";
  libraryHaskellDepends = [ base bytestring network unix ];
  testHaskellDepends = [
    base bytestring conduit directory hspec HUnit network
    network-conduit process unix
  ];
  description = "Cross platform library for the sendfile system call";
  license = lib.licenses.bsd3;
}
