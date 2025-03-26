{ mkDerivation, base, bytestring, conduit, conduit-extra, directory
, hspec, HUnit, lib, network, process, resourcet, unix
}:
mkDerivation {
  pname = "simple-sendfile";
  version = "0.2.27";
  sha256 = "f68572592099a2db3f7212ac7d133447ae5bbb2605285d3de1a29a52d9c79caf";
  revision = "2";
  editedCabalFile = "1590hn309h3jndahqh8ddrrn0jvag51al8jgb2p5l9m5r1ipn3i5";
  libraryHaskellDepends = [ base bytestring network unix ];
  testHaskellDepends = [
    base bytestring conduit conduit-extra directory hspec HUnit network
    process resourcet unix
  ];
  description = "Cross platform library for the sendfile system call";
  license = lib.licenses.bsd3;
}
