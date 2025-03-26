{ mkDerivation, base, bytestring, conduit, conduit-extra, directory
, hspec, HUnit, lib, network, process, resourcet, unix
}:
mkDerivation {
  pname = "simple-sendfile";
  version = "0.2.20";
  sha256 = "6379fcb2c37011a3e665e65e3faf7c6cf3970536f67942bfb749d26a87a4fd3b";
  revision = "1";
  editedCabalFile = "1vh1l3kbzi1529wycsj64q5jdz3q3kmk10x31yslcgd676lh5qmc";
  libraryHaskellDepends = [ base bytestring network unix ];
  testHaskellDepends = [
    base bytestring conduit conduit-extra directory hspec HUnit network
    process resourcet unix
  ];
  description = "Cross platform library for the sendfile system call";
  license = lib.licenses.bsd3;
}
