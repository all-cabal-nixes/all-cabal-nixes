{ mkDerivation, base, bytestring, conduit, conduit-extra, directory
, hspec, HUnit, lib, network, process, resourcet, unix
}:
mkDerivation {
  pname = "simple-sendfile";
  version = "0.2.17";
  sha256 = "aff0a7fc5d5e2cf1fcf8c967a37449350bc5c3353f985822b2fc976d42e2bff7";
  revision = "1";
  editedCabalFile = "17qxw32nwakpp95wr4bhhk0kx72k13a7g8l6qlzad5kkvcwzbhpl";
  libraryHaskellDepends = [ base bytestring network resourcet unix ];
  testHaskellDepends = [
    base bytestring conduit conduit-extra directory hspec HUnit network
    process resourcet unix
  ];
  description = "Cross platform library for the sendfile system call";
  license = lib.licenses.bsd3;
}
