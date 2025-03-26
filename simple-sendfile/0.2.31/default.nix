{ mkDerivation, base, bytestring, conduit, conduit-extra, directory
, hspec, hspec-discover, HUnit, lib, network, process, resourcet
, unix
}:
mkDerivation {
  pname = "simple-sendfile";
  version = "0.2.31";
  sha256 = "66076e220e3ae707bc5c6df727b3279000e2fdd1c3a4f1e0bf9b715eb76dc560";
  libraryHaskellDepends = [ base bytestring network unix ];
  testHaskellDepends = [
    base bytestring conduit conduit-extra directory hspec HUnit network
    process resourcet unix
  ];
  testToolDepends = [ hspec-discover ];
  description = "Cross platform library for the sendfile system call";
  license = lib.licenses.bsd3;
}
