{ mkDerivation, base, bytestring, conduit, conduit-extra, directory
, hspec, HUnit, lib, network, process, resourcet, unix
}:
mkDerivation {
  pname = "simple-sendfile";
  version = "0.2.24";
  sha256 = "9f68a51a58db42e79f50bf2f500bd25d66a848a242b8e4694c2fdc94d476925c";
  revision = "2";
  editedCabalFile = "06hdh3w3556zssz4x0a58q83vnlfil6bnvyxbvr3s9217w51f0mc";
  libraryHaskellDepends = [ base bytestring network unix ];
  testHaskellDepends = [
    base bytestring conduit conduit-extra directory hspec HUnit network
    process resourcet unix
  ];
  description = "Cross platform library for the sendfile system call";
  license = lib.licenses.bsd3;
}
