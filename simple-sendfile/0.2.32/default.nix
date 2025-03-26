{ mkDerivation, base, bytestring, conduit, conduit-extra, directory
, easy-file, hspec, hspec-discover, HUnit, lib, network, process
, resourcet, unix
}:
mkDerivation {
  pname = "simple-sendfile";
  version = "0.2.32";
  sha256 = "9f28d0a67ac3d956d2dd78eb19ea922c0a9192bbbeeeead20d39f561636828a3";
  libraryHaskellDepends = [ base bytestring network unix ];
  testHaskellDepends = [
    base bytestring conduit conduit-extra directory easy-file hspec
    HUnit network process resourcet
  ];
  testToolDepends = [ hspec-discover ];
  description = "Cross platform library for the sendfile system call";
  license = lib.licenses.bsd3;
}
