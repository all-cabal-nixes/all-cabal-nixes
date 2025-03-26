{ mkDerivation, base, bytestring, conduit, conduit-extra, directory
, hspec, HUnit, lib, network, process, resourcet, unix
}:
mkDerivation {
  pname = "simple-sendfile";
  version = "0.2.22";
  sha256 = "500dec6af5c3d0b3ba6fd514c75a5be6f91071ea6c99ad15f077447221a480fe";
  revision = "2";
  editedCabalFile = "1vl04pp24278nvcp7f9za6ix9izq7kwfzs5daqcrsd2hypkhzzjn";
  libraryHaskellDepends = [ base bytestring network unix ];
  testHaskellDepends = [
    base bytestring conduit conduit-extra directory hspec HUnit network
    process resourcet unix
  ];
  description = "Cross platform library for the sendfile system call";
  license = lib.licenses.bsd3;
}
